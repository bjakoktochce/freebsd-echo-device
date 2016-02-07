# Note: It is important to make sure you include the <bsd.kmod.mk> makefile after declaring the KMOD and SRCS variables.

# Declare Name of kernel module
KMOD    =  echo

# Enumerate Source files for kernel module
SRCS    =  echo.c

# Include kernel module makefile
.include <bsd.kmod.mk>
