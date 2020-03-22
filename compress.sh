#!/usr/bin/env sh
# -*- coding: utf-8 -*-
echo compress images only if larger than 1080p

find img -type f -exec echo "compress image " {} \; -exec convert -resize "1920x1080>" {} {} \;
