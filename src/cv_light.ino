#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
  #include <avr/power.h>
#endif

#define LED_PIN 11
#define LED_COUNT 20
#define BLIGHTNESS 255

Adafruit_NexPixel strip(LED_COUNT, LED_PIN, NEO_GRBW + NEW_KHZ800);

void setup() {
  strip.begin();
  strip.show();
  strip.setBrightness(BLIGHTNESS);
}

static const colors = [
  strip.Color(255, 0, 0),
  strip.Color(0, 255, 0),
  strip.Color(255, 255, 0),
  strip.Color(0, 0, 255),
  strip.Color(255, 0, 255),
  strip.Color(0, 255, 255),
  strip.Color(255, 255, 255),
];
static int color_idx = 0;
void loop() {
  colorWipe(colors[color_idx]);
  delay(500);
  color_idx = (color_idx + 1) % 7;
}

void colorWipe(uint32_t color) {
  for (int i=0; i<strip.numPixels(); ++i) {
    strip.setPixelColor(i, color);
  }
  strip.show();
}
