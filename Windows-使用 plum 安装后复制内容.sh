echo "Running rime-install"
"$APPDATA/plum/rime-install" e71828/ice
echo "Finished rime-install"

echo "Copying custom.yaml files"
cp "$APPDATA"/plum/package/e71828/ice/default.custom.yaml  "$APPDATA"/Rime/
cp "$APPDATA"/plum/package/e71828/ice/rime_ice.custom.yaml  "$APPDATA"/Rime/

echo "Copying dict, lua and ico directories"
cp "$APPDATA"/plum/package/e71828/ice/cn_dicts  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/en_dicts  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/lua  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/ice/ice.ico  "$APPDATA"/Rime/

echo "All tasks completed!"