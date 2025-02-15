PRODUCT_VERSION_MAJOR = 15
PRODUCT_VERSION_MINOR = 0

# Increase TenX Version with each major release.
TENX_VERSION := 1.2

# Internal version
LINEAGE_VERSION := TenX-OS-v$(TENX_VERSION)-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)

# Display version
LINEAGE_DISPLAY_VERSION := TenX-OS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(TENX_VERSION)
