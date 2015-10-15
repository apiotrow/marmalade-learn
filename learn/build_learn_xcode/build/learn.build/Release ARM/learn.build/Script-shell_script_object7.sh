#!/bin/bash
set -e
if [ "$CONFIGURATION" = "Release" -o "$CONFIGURATION" = "Release ARM" -o "$CONFIGURATION" = "Release AARCH64" -o "$CONFIGURATION" = "Release X86_64 NaCL" ]; then echo "skipping for release builds" && exit 0; fi
if [ "$CONFIGURATION" = "Debug" -o "$CONFIGURATION" = "Release" -o "$CONFIGURATION" = "Debug AARCH64" -o "$CONFIGURATION" = "Release AARCH64" -o "$CONFIGURATION" = "Debug X86_64 NaCL" -o "$CONFIGURATION" = "Release X86_64 NaCL" ]; then echo "skipping for x86 and aarch64 and NaCl builds" && exit 0; fi
export GCC_THUMB_SUPPORT='NO'
PATH="/Applications/Marmalade.app/Contents/tools/gcc/x86/android_osx/bin":$PATH
PATH="/Applications/Marmalade.app/Contents/tools/gcc/mips/android_mips_osx/bin":$PATH
PATH="/Applications/Marmalade.app/Contents/s3e/bin":$PATH
PATH="/Applications/Marmalade.app/Contents/s3e/gcc/darwin/aarch64/bin":$PATH
PATH="/Applications/Marmalade.app/Contents/s3e/gcc/darwin/arm/bin":$PATH
PATH="/usr/bin":$PATH
PATH="/Applications/Xcode.app/Contents/Developer/usr/bin":$PATH
PATH="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin":$PATH
PATH="/opt/local/bin":$PATH
s3e_plink -o "/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_xcode/build/${CONFIGURATION}${EFFECTIVE_PLATFORM_NAME}/learn.s3e" --arch=armv6 --compiler=gcc -u -d --usemap="/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_xcode/build/${CONFIGURATION}${EFFECTIVE_PLATFORM_NAME}/learn.map" "${TARGET_BUILD_DIR}/${EXECUTABLE_NAME}"
