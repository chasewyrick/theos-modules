ifeq ($(_THEOS_TARGET_LOADED),)
_THEOS_TARGET_LOADED := 1
THEOS_TARGET_NAME := java

TARGET_JAVAC ?= javac
#TARGET_JAVAC_ARGS ?= -bootclasspath $(BOOTCLASSPATH)
TARGET_JARSIGNER ?= jarsigner
TARGET_KEYTOOL ?= keytool

endif
