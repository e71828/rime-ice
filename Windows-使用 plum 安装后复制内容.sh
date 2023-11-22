#!/usr/bin/env bash
cp "$APPDATA"/plum/package/e71828/ice/default.custom.yaml  "$APPDATA"/Rime/
cp "$APPDATA"/plum/package/e71828/ice/rime_ice.custom.yaml  "$APPDATA"/Rime/

cp "$APPDATA"/plum/package/e71828/ice/rime.lua  "$APPDATA"/Rime/ice.rime.lua
touch "$APPDATA"/Rime/jidian.rime.lua
diff -DVERSION1 "$APPDATA"/Rime/ice.rime.lua "$APPDATA"/Rime/jidian.rime.lua > "$APPDATA"/Rime/rime.lua
cp "$APPDATA"/plum/package/e71828/ice/cn_dicts  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/en_dicts  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/lua  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/ice.ico  "$APPDATA"/Rime/