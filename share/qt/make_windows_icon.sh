#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/JaneCoin.ico

convert ../../src/qt/res/icons/JaneCoin-16.png ../../src/qt/res/icons/JaneCoin-32.png ../../src/qt/res/icons/JaneCoin-48.png ${ICON_DST}
