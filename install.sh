#!/bin/bash
# Updated 2024 with more fonts Kelly Keeton /SpudGunMan

# Destination directory
#ROOT_UID=0
WINE_FONT_DIR="$HOME/.wine/drive_c/windows/Fonts/"

if [ -d $WINE_FONT_DIR ]; then
    echo "Installing fonts..."
    cp font/segoeui.ttf "$WINE_FONT_DIR"/segoeui.ttf > /dev/null 2>&1 # regular
    cp font/seguiemj.ttf "$WINE_FONT_DIR"/seguiemj.ttf > /dev/null 2>&1 # regular
    cp font/ahronbd.ttf "$WINE_FONT_DIR"/ahronbd.ttf > /dev/null 2>&1 # bold
    cp font/micross.ttf "$WINE_FONT_DIR"/micross.ttf > /dev/null 2>&1 # italic
    cp font/msjhbd.ttf "$WINE_FONT_DIR"/msjhbd.ttf > /dev/null 2>&1 # bold
    cp font/msjh.ttf "$WINE_FONT_DIR"/msjh.ttf > /dev/null 2>&1 # regular
    cp font/msyhbd.ttf "$WINE_FONT_DIR"/msyhbd.ttf > /dev/null 2>&1 # bold
    cp font/msyh.ttf "$WINE_FONT_DIR"/msyh.ttf > /dev/null 2>&1 # regular
fi

echo "All fonts installed"
exit 0

