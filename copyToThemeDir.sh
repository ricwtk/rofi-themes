#!/bin/bash
REALPATH="$(cd -P $(dirname $0) && pwd)"
mkdir -p ~/.local/share/rofi/themes/
if [[ $1 = "link" ]]
then
  ln -sf $REALPATH/*.rasi ~/.local/share/rofi/themes/
  echo ""
  echo "Symlinks to the Rofi themes are created in ~/.local/share/rofi/themes/"
  echo "P.S. you will not be able to use these themes if you delete this directory"
else
  cp $REALPATH/*.rasi ~/.local/share/rofi/themes/
  echo ""
  echo "Rofi themes are copied to ~/.local/share/rofi/themes/"
fi
