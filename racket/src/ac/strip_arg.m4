AC_ARG_ENABLE(strip,   [  --enable-strip          strip debug on install (usually enabled by default)])

STRIP_DEBUG=":"
STRIP_LIB_DEBUG=":"
strip_debug_flags=""
enable_strip_by_default=yes
strip_needs_dash_s=yes

STRIP_SIGNATURE=":"
RESTORE_SIGNATURE=":"
