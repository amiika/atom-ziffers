# Ziffers (and Sonic Pi) Atom integration

This plugin allows remote controlling [Sonic Pi](http://sonic-pi.net/) via [Atom](https://atom.io/).

## Requirements

Sonic Pi needs to be running in the background.

## Default Key Bindings

 Key Binding  | Action                      | Description
--------------|-----------------------------|-----------------
 `alt-r`     | `atom-ziffers:play-file`      | Sends content of the currently open buffer to Sonic Pi for instant playback
 `ctrl-alt-r` | `atom-ziffers:play-selection` | Sends currently selected text to Sonic Pi for instant playback
 `alt-s`     | `atom-ziffers:stop`           | Tells Sonic Pi to stop all playback
