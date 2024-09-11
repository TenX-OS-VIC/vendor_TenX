# Branding
TENX_VERSION := 1.1
TENX_BASE_VERSION := v1.1
TENX_FANBASE_NAME := Xbow

TENX_BUILD_TYPE ?= UnOfficial

TENX_DATE_YEAR := $(shell date -u +%Y)
TENX_DATE_MONTH := $(shell date -u +%m)
TENX_DATE_DAY := $(shell date -u +%d)
TENX_DATE_HOUR := $(shell date -u +%H)
TENX_DATE_MINUTE := $(shell date -u +%M)
TENX_BUILD_DATE_UTC := $(shell date -d '$(TENX_DATE_YEAR)-$(TENX_DATE_MONTH)-$(TENX_DATE_DAY) $(TENX_DATE_HOUR):$(TENX_DATE_MINUTE) UTC' +%s)
TENX_BUILD_DATE := $(TENX_DATE_YEAR)$(TENX_DATE_MONTH)$(TENX_DATE_DAY)-$(TENX_DATE_HOUR)$(TENX_DATE_MINUTE)
TENX_BUILD_DATETIME := $(shell date +%s)

TENX_PLATFORM_VERSION := 14.0

TARGET_PRODUCT_SHORT := $(subst lineage_,,$(LINEAGE_BUILD))

TENX_VERSION := TenX-OS-$(TENX_BASE_VERSION)_$(LINEAGE_BUILD)-$(TENX_PLATFORM_VERSION)-$(TENX_BUILD_DATE)-$(TENX_FANBASE_NAME)-$(TENX_BUILD_TYPE)
TENX_VERSION_PROP := fourteen
