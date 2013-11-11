testdir = $(top_srcdir)/build/test

TESTS = \
	beaglebone_test \
 	pin_test \
  adxl345_test
				 
check_PROGRAMS = \
	beaglebone_test \
 	pin_test \
  adxl345_test
				 
AM_CPPFLAGS = -DTEST -I$(top_srcdir)/src
	
SOURCES = \
	$(top_srcdir)/src/beaglebone.c \
	$(top_srcdir)/src/gpio.c \
	$(top_srcdir)/src/adc.c \
	$(top_srcdir)/src/pwm.c \
	$(top_srcdir)/src/pin.c \
	$(top_srcdir)/src/i2c.c \
  $(top_srcdir)/src/adxl345.c

beaglebone_test_SOURCES = unit/beaglebone_test.c $(SOURCES)
pin_test_SOURCES = unit/pin_test.c $(SOURCES)
adxl345_test_SOURCES = unit/adxl345_test.c $(SOURCES)