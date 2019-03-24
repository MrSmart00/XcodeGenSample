#!/bin/bash

sourceDirectory=CarouselView

echo "Bootstrap Start.";

xcodegen generate

cd Example
sh bootstrap.sh

echo "\033[32mBootstrap End 🎉\033[0m";