#include <Arduino.h>
#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
  #include <avr/power.h>
#endif

#define LED_PIN 11
#define LED_COUNT 20
#define BLIGHTNESS 255
#define TRIG_PIN 2

static int brightness = BLIGHTNESS;
static int cv_value = 0;

Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

#define LED_COLOR_COUNT 7
static const uint32_t colors[LED_COLOR_COUNT] = {
  strip.Color(255, 0, 0),
  strip.Color(0, 255, 0),
  strip.Color(255, 255, 0),
  strip.Color(0, 0, 255),
  strip.Color(255, 0, 255),
  strip.Color(0, 255, 255),
  strip.Color(255, 255, 255),
};
static int color_idx = 0;

void updateColor(uint32_t color);
void processAnalogIn();
void processTrigger();

void setup() {
  pinMode(TRIG_PIN, INPUT);
  strip.begin();
  strip.setBrightness(BLIGHTNESS);
  updateColor(colors[6]);
}

void loop() {
  //updateColor(colors[color_idx]);
  //color_idx = (color_idx + 1) % LED_COLOR_COUNT;
  processAnalogIn();
  processTrigger();
}

void updateColor(uint32_t color) {
  for (int i=0; i<LED_COUNT; ++i) {
    strip.setPixelColor(i, color);
    strip.show();
  }
}

#define ANALOG_IN_BUF_SIZE 8
#define ANALOG_IN_COUNT 4
static int analog_buf_idx = 0;
static int analog_buf[ANALOG_IN_COUNT][ANALOG_IN_BUF_SIZE] = {
  {0, 0, 0, 0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0, 0, 0, 0}
};
static uint8_t analog_values[ANALOG_IN_COUNT] = {0, 0, 0, 0};
#define ANALOG_CHANGE_THRESHOLD (8<<2)
void handleAnalogIn(uint8_t i, uint8_t value);
void processAnalogIn() {
  for (int i=0; i<ANALOG_IN_COUNT; ++i) {
    analog_buf[i][analog_buf_idx] = analogRead(i);
    int new_value_sum = (analog_buf[i][0] + analog_buf[i][1] + analog_buf[i][2] + analog_buf[i][3] + analog_buf[i][4] + analog_buf[i][5] + analog_buf[i][6] + analog_buf[i][7]);
    if (abs(new_value_sum - ((analog_values[i]*8) << 2)) > ANALOG_CHANGE_THRESHOLD) {
      analog_values[i] = (new_value_sum / 8) >> 2;
      handleAnalogIn(i, analog_values[i]);
    }
  } 
  analog_buf_idx = (analog_buf_idx + 1) % ANALOG_IN_BUF_SIZE;
}

void updateBrightness() {
  int new_brightness = brightness + cv_value;
  if (new_brightness > 255) {
    new_brightness = 255;
  } else if (new_brightness < 0) {
    new_brightness = 0;
  }
  strip.setBrightness(new_brightness);
  strip.show();
};

void handleAnalogIn(uint8_t i, uint8_t value) {
  switch (i) {
    case 0: // MODE
      // TODO:
      break;
    case 1: // COLOR
      color_idx = value / 37;
      updateColor(colors[color_idx]);
      break;
    case 2: // BLIGHTNESS
      brightness = value;
      updateBrightness();
      break;
    case 3: // CV
      cv_value = value;
      updateBrightness();
      break;
    default:
      break;
  }
}

static uint8_t trig_state = 0;
// TODO: avoid chattering
void processTrigger() {
  uint8_t new_trig_state = !digitalRead(TRIG_PIN);
  if (!trig_state && new_trig_state) {
    trig_state = new_trig_state;
    color_idx = (color_idx + 1) % LED_COLOR_COUNT;
    updateColor(colors[color_idx]);
  }
  trig_state = new_trig_state;
}
