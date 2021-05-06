#include "esphome.h"
using namespace esphome;

#define PIN_OFF 27
#define PIN_LOW 15
#define PIN_MED 32
#define PIN_HI 33

void pressPin(uint8_t pin) {
  digitalWrite(pin, HIGH);
  delayMicroseconds(500000);
  digitalWrite(pin, LOW);
}

class IFan02Output : public Component, public FloatOutput {
  public:
    void write_state(float state) override {
      if (state < 0.3) {
        // OFF
	pressPin(PIN_OFF);
      } else if (state < 0.6) {
        // low speed
	pressPin(PIN_LOW);
      } else if (state < 0.9) {
	// medium speed
	pressPin(PIN_MED);
      } else {
	// high speed
	pressPin(PIN_HI);
      }
    }
};
