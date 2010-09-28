# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:= $(call my-dir)

ifeq ($(BUILD_CTSCORE_PACKAGE),)
    $(error BUILD_CTSCORE_PACKAGE must be defined)
endif

#
# Nio Tests
##########################################################
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under,../../../../dalvik/libcore/nio/src/test/java) \
	$(call all-java-files-under,../../../../dalvik/libcore/luni/src/test/java/junit) \
	$(call all-java-files-under,../../../../dalvik/libcore/support/src/test/java) \
	../../../../dalvik/libcore/luni/src/test/java/tests/TestSuiteFactory.java

LOCAL_PACKAGE_NAME := android.core.tests.nio

include $(BUILD_CTSCORE_PACKAGE)
