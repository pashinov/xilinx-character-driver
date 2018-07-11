################################################################################
#
# Xilinx Linux Character Driver
#
################################################################################

XLNX_CHR_DRV_VERSION = 1.0
XLNX_CHR_DRV_SITE = path_to_driver's_source_folder
XLNX_CHR_DRV_SITE_METHOD = local
XLNX_CHR_DRV_DEPENDENCIES = linux

define XLNX_CHR_DRV_BUILD_CMDS
	$(MAKE) $(LINUX_MAKE_FLAGS) CC=$(TARGET_CC) -C $(@D) KERNELDIR=$(LINUX_DIR) modules
endef

define XLNX_CHR_DRV_INSTALL_TARGET_CMDS
	$(MAKE) $(LINUX_MAKE_FLAGS) CC=$(TARGET_CC) -C $(@D) KERNELDIR=$(LINUX_DIR) modules_install
endef

$(eval $(kernel-module))
$(eval $(generic-package))
