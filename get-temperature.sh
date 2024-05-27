#!/bin/bash

# Get temperature with format specifier
TEMP=$(curl -s wttr.in/Agartala?format=%t)

# Optional: Remove color codes (if using T flag in wttr.in)
# TEMP=${TEMP//^0x/}  # This removes leading color code

TEMP=${TEMP:1}

echo $TEMP
