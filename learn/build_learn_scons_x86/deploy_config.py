# -*- coding: utf-8 -*-
# Deployment settings for learn.
# This file is autogenerated by the mkb system and used by the s3e deployment
# tool during the build process.

config = {}
cmdline = ['/Applications/Marmalade.app/Contents/s3e/makefile_builder/mkb.py', '/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/learn.mkb', '--buildenv=SCONS', '--release', '--x86', '--android-x86', '--no-ide', '--make', '--deploy-only']
mkb = '/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/learn.mkb'
mkf = ['/Applications/Marmalade.app/Contents/s3e/s3e-default.mkf', '/Applications/Marmalade.app/Contents/modules/iw2d/iw2d.mkf', '/Applications/Marmalade.app/Contents/modules/iwgx/iwgx.mkf', '/Applications/Marmalade.app/Contents/modules/iwgl/iwgl.mkf', '/Applications/Marmalade.app/Contents/modules/iwutil/iwutil.mkf', '/Applications/Marmalade.app/Contents/modules/third_party/libjpeg/libjpeg.mkf', '/Applications/Marmalade.app/Contents/modules/third_party/libpng/libpng.mkf', '/Applications/Marmalade.app/Contents/modules/third_party/zlib/zlib.mkf', '/Applications/Marmalade.app/Contents/modules/iwgeom/iwgeom.mkf', '/Applications/Marmalade.app/Contents/modules/iwresmanager/iwresmanager.mkf', '/Applications/Marmalade.app/Contents/extensions/PVRTexTool/PVRTexTool.mkf', '/Applications/Marmalade.app/Contents/modules/iwgxfont/iwgxfont.mkf', '/Applications/Marmalade.app/Contents/modules/third_party/tiniconv/tiniconv.mkf', '/Applications/Marmalade.app/Contents/modules/iw2dscenegraph/iw2dscenegraph.mkf', '/Applications/Marmalade.app/Contents/modules/iw2dscenegraphcore/iw2dscenegraphcore.mkf']

class DeployConfig(object):
    pass

######### ASSET GROUPS #############

assets = {}

assets['Default'] = [
    ('/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/data/sprites', 'sprites', 0),
]

######### DEFAULT CONFIG #############

class DefaultConfig(DeployConfig):
    embed_icf = -1
    name = 'Hello'
    pub_sign_key = 0
    priv_sign_key = 0
    caption = 'hello world'
    long_caption = 'Hello'
    version = [0, 0, 1]
    config = ['/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/data/app.icf']
    data_dir = '/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/data'
    mkb_dir = '/Users/aaronpiotrowski/MarmaladeProjects/learn/learn'
    iphone_link_lib = []
    osx_ext_dll = ['/Applications/Marmalade.app/Contents/extensions/PVRTexTool/lib/osx/libPVRTexTool.dylib']
    wp81_extra_pri = []
    ws8_ext_capabilities = []
    android_external_res = []
    win32_ext_dll = ['/Applications/Marmalade.app/Contents/extensions/PVRTexTool/lib/win32/PVRTexTool.dll']
    wp8_ext_capabilities = []
    ws8_extra_res = []
    ws81_ext_managed_dll = []
    iphone_link_libdir = []
    wp81_ext_capabilities = []
    android_extra_application_manifest = []
    ws8_ext_native_dll = []
    android_external_assets = []
    blackberry_extra_descriptor = []
    android_ext_target_sdk_version = []
    android_extra_manifest = []
    wp81_ext_sdk_ref = []
    iphone_link_libdirs = []
    wp81_ext_device_capabilities = []
    linux_ext_lib = []
    android_ext_min_sdk_version = []
    ws8_ext_managed_dll = []
    ws8_ext_sdk_manifest_part = []
    ws8_ext_device_capabilities = []
    ws81_extra_pri = []
    android_external_jars = []
    win8_winrt_extra_res = []
    wp81_ext_sdk_manifest_part = []
    android_supports_gl_texture = []
    wp81_extra_res = []
    wp81_ext_managed_dll = []
    iphone_extra_plist = []
    ws81_ext_sdk_manifest_part = []
    ws81_ext_device_capabilities = []
    ws8_ext_sdk_ref = []
    iphone_extra_string = []
    tizen_so = []
    wp8_ext_native_dll = []
    win8_phone_extra_res = []
    win8_store_extra_res = []
    iphone_link_opts = []
    ws81_ext_sdk_ref = []
    wp8_extra_res = []
    ws81_ext_native_dll = []
    ws8_extra_pri = []
    wp8_ext_managed_dll = []
    android_extra_packages = []
    android_so = []
    wp8_ext_sdk_ref = []
    osx_extra_res = []
    ws81_extra_res = []
    wp81_ext_native_dll = []
    ws81_ext_capabilities = []
    iphone_link_libs = []
    target = {
         'gcc_x86' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/debug/learn.so',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/release/learn.so',
                 },
         'gcc_x86_tizen' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/debug/learn.s86',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/release/learn.s86',
                 },
         'firefoxos' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_firefoxos/debug/learn.js',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_firefoxos/release/learn.js',
                 },
         'arm_gcc' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_arm/debug/learn.s3e',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_arm/release/learn.s3e',
                 },
         'aarch64_gcc' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_aarch64/debug/learn.s3e',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_aarch64/release/learn.s3e',
                 },
         'gcc_x86_android' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/debug/learn.so',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/release/learn.so',
                 },
         'x86' : {
                   'debug'   : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/debug/learn.so',
                   'release' : r'/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/build_learn_scons_x86/release/learn.so',
                 },
        }
    arm_arch = ''
    assets_original = assets
    assets = assets['Default']

default = DefaultConfig()
