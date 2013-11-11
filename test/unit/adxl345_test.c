#include "test_helper.h"

static void test_adxl345()
{
  adxl345_t * accelerometer = adxl345_create();
   
  sleep(1);
  
  adxl345_vec3_raw_t * raw_acceleration = adxl345_raw_acceleration(accelerometer);
  printf("adxl345_vec3_raw_t %d %d %d\n", raw_acceleration->x, raw_acceleration->y, raw_acceleration->z);
  
  sleep(1);
  
  adxl345_vec3_raw_t * raw_acceleration = adxl345_raw_acceleration(accelerometer);
  printf("adxl345_vec3_raw_t %d %d %d\n", raw_acceleration->x, raw_acceleration->y, raw_acceleration->z);
  
  sleep(1);
  
  adxl345_destroy(accelerometer);
}

int main(void)
{
  LOG_SUITE_START("adxl345");

  test_adxl345();

  return 0;
}