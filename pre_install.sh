#!/bin/bash

project="3d-venues-and-indoor-routing"
rm -rf "$project/app/libs"
wget "$HERE_SDK_URL" -q -O HERE_SDK.zip
unzip -j -d 'HERE_SDK' -o HERE_SDK.zip
unzip -j "HERE_SDK/HERE-sdk.zip" "HERE-sdk/HERE-sdk/libs/HERE-sdk.aar" -d "$project/app/libs"
rm HERE_SDK.zip
rm -rf HERE_SDK
