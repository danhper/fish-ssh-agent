#! /bin/env fish
set curr_dir (dirname (status --current-filename))
cp -r "$curr_dir"/functions "$__fish_config_dir"
cp -r "$curr_dir"/conf.d "$__fish_config_dir"
