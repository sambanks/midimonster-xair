# Midi Monster Behringer X AIR Config

## Description
This repo contains the config files to translate midi commands to Behringer
X-Air compatible OSC commands. This config should mostly work for X32 mixers
as well.

The code needs to be run on a computer that is connected to both the controller
and the X-AIR mixer via midi, ethernet, or usb.

In my setup, I have midimonster running on a Raspberry pi 3, that is connected
to the bcr2000 by USB. It then connects to the XR12 over wifi.

The config files should be straight forward to modify for other models and setups.

## Links

[Midi Monster](https://github.com/cbdevnet/midimonster)

[Behringer X-AIR OSC Info](https://behringer.world/wiki/doku.php?id=x-air_osc)

[Behringer BCR2000 Manual](https://mediadl.musictribe.com/media/PLM/data/docs/P0245/BCF2000_BCR2000_M_EN.pdf)
