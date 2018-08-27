#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/kernel/tirtos/packages;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack
override XDCROOT = /Applications/ti/xdctools_3_50_07_20_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/kernel/tirtos/packages;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack;/Applications/ti/xdctools_3_50_07_20_core/packages;..
HOSTOS = MacOS
endif
