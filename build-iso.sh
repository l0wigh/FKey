#!/bin/sh

xorriso -joliet "on" -as mkisofs ZealOS/ -o FKey-ZealOS.iso
xorriso -joliet "on" -as mkisofs TempleOS/ -o FKey-TempleOS.iso
