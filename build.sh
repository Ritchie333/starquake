#!/bin/zsh

#sna2skool.py -H -c src/wally.ctl sources/wally.z80 > sources/wally.skool
rm -rf starquake
skool2html.py -H -T dark -W src/:starquake.StarquakeHtmlWriter src/starquake.skool


