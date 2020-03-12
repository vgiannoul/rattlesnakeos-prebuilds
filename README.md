# Bungee's Prebuilts for RattlesnakeOS

Adapted from https://github.com/MSe1969/AuroraStore-prebuilt.

OSS APK files pulled from https://gitlab.com/AuroraOSS/AuroraStore/-/tags.

Seedvault APK pulled from https://github.com/stevesoltys/seedvault-prebuilt

## How to
Add the following to end of your `rattlesnakeos-stack` config file.
```
[[custom-prebuilts]]
repo = "https://gitlab.com/Bungeetaco/ros-prebuilts"
modules = ["AuroraDroid", "AuroraStore", "AuroraServices", "Seedvault"]
```
