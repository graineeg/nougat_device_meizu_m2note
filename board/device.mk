# Force linking shim
#LINKER_FORCED_SHIM_LIBS := a.so|b.so

## Fun with flags

# MTK flags
BOARD_USES_MTK_HARDWARE := true

# Global flags
BOARD_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT
