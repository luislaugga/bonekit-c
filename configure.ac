# Include version m4 macro
m4_include([version.m4])

AC_PREREQ(2.59)
AC_INIT(bonekit-c, VERSION_NUMBER, [dev@laugga.com])
AC_CONFIG_AUX_DIR(build)
AC_CONFIG_HEADER([config.h])

AC_CANONICAL_HOST
AC_CANONICAL_TARGET
AC_CANONICAL_BUILD

AM_INIT_AUTOMAKE([1.11 foreign no-define])

# Checks for header files.
AC_CHECK_HEADERS([stdlib.h assert.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL

# Checks for library functions.
AC_FUNC_MALLOC
AC_CHECK_FUNCS([memset strerror])

AC_CONFIG_FILES([Makefile
                 test/Makefile])
AC_OUTPUT