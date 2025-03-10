#!/bin/sh
echo -ne '\033c\033]0;PremierJeu\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/PremierJeu.x86_64" "$@"
