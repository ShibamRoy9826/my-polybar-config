#!/bin/bash

# Get temperature with format specifier
# Please change YourLocation in this line
TEMP=$(curl -s wttr.in/YourLocation?format=%t)

# Optional: Remove color codes (if using T flag in wttr.in)
# TEMP=${TEMP//^0x/}  # This removes leading color code

TEMP=${TEMP:1}

echo $TEMP
