#!/bin/bash
set -e
if [ "$CONFIGURATION" = "Release" -o "$CONFIGURATION" = "Release ARM" -o "$CONFIGURATION" = "Release AARCH64" -o "$CONFIGURATION" = "Release X86_64 NaCL" ]; then echo "skipping for release builds" && exit 0; fi
if [ "$CONFIGURATION" = "Debug" -o "$CONFIGURATION" = "Release" -o "$CONFIGURATION" = "Debug ARM" -o "$CONFIGURATION" = "Release ARM" -o "$CONFIGURATION" = "Debug AARCH64" -o "$CONFIGURATION" = "Release AARCH64"  ]; then echo "skipping for ARM and x86 builds and aarch64 " && exit 0; fi
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
s3e_plink -l "/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_xcode/build/${CONFIGURATION}${EFFECTIVE_PLATFORM_NAME}/learn.so.s64"
