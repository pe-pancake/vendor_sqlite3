include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
	vendor/sqlite3/bin/sqlite3:$(TARGET_COPY_OUT_PRODUCT)/bin/sqlite3