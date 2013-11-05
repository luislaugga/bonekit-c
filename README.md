# BoneKit for C

_BoneKit is a physical interface toolkit for the BeagleBone._

## Getting Started

Build and test:

```
./scripts/autogen.sh
./configure
make check
```

## Example

This example turns the LED on when a push button is pressed. The pin _P9-11_ has a 10K pull-up resistor connected to GND. 

```c
#include "bonekit.h"

int main(void) 
{
  pin_t * switchPin = pin_alloc();
  pin_init(switchPin, P9_11);

  pin_t * ledPin = pin_alloc();
  pin_init(ledPin, P9_13);
  pin_set_mode(ledPin, OUTPUT);

  while(true)
  {
    int value = pin_value(switchPin);
    pin_set_value(ledPin, value);
  
    usleep(10000);
  } 
}
```

