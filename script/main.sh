#!/bin/bash
cd ../
make
cd build
./yuriwidget --title niermenuwidget --config-file file://$HOME/.config/yuriwidget/widget.html --width 1920 --height 1080 --x 0 --y 0
 