# -*- coding: utf-8 -*-
#
# (C) 2001-2012 Marmalade. All Rights Reserved.
#
# This document is protected by copyright, and contains information
# proprietary to Marmalade.
#
# This file consists of source code released by Marmalade under
# the terms of the accompanying End User License Agreement (EULA).
# Please do not use this program/source code before you have read the
# EULA and have agreed to be bound by its terms.
#
import deploy_config

config = deploy_config.config
cmdline = deploy_config.cmdline
mkb = deploy_config.mkb
mkf = deploy_config.mkf

assets = deploy_config.assets

class HubConfig(deploy_config.DefaultConfig):
    android_icon_group = {}
    android_install_location = 1
    android_pkgname = r"com.aaronpiotrowski.learn"
    assets = assets["Default"]
    config = [ur"/Users/aaronpiotrowski/MarmaladeProjects/learn/learn/data/app.icf"]
    name = ur"learn"
    caption = ur"learn"
    provider = ur"aaronpiotrowski"
    copyright = ur"(C) aaronpiotrowski"
    version = [0, 0, 1]
    android_sdk_build_tools_version = r"21.1.1"
    android_sdk_platform_version = r"21"
    pass

default = HubConfig()
