#!/bin/sh

sudo find fonts -type f -name "*.ttf" -exec \
	install -Dm644 -t "/usr/share/fonts/TTF" {} \;

echo "installed successfully"