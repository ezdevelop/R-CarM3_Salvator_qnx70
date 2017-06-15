ifndef QCONFIG
QCONFIG=qconfig.mk
endif
include $(QCONFIG)
include $(MKFILES_ROOT)/qmacros.mk

LIBS+=drvr
NAME =wdtkick-rcar
EXTRA_SILENT_VARIANTS+=$(SECTION)
USEFILE=$(PROJECT_ROOT)/$(NAME).use

include $(PROJECT_ROOT)/pinfo.mk
INSTALLDIR = sbin

#####AUTO-GENERATED by packaging script... do not checkin#####
   INSTALL_ROOT_nto = $(PROJECT_ROOT)/../../../../install
   USE_INSTALL_ROOT=1
##############################################################

include $(MKFILES_ROOT)/qtargets.mk

-include $(PROJECT_ROOT)/roots.mk
