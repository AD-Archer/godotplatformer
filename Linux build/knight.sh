#!/bin/sh
echo -ne '\033c\033]0;Myfirstproject\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/knight.x86_64" "$@"
