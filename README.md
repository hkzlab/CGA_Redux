# Color Graphics Adapter - Redux

## Introduction

The Color Graphics Adapter (**CGA**) Redux board is a more or less faithful clone of the original IBM CGA, based on the original schematics.

![CGA Redux](pics/CGA_Redux_board.jpg)

This board follows the latest version of the schematic, and thus has the "new" style composite output. You can find an article on how to convert a new style card to an old style one [HERE](http://nerdlypleasures.blogspot.com/2015/08/new-ibm-cga-to-old-ibm-cga-mod.html) (**untested!**).

### Disclaimer

I take NO responsibility for what happens if you decide to build and use this card. Your computer might crash, catch fire or be destroyed in other nasty ways.
You're encourauged to take what you deem fit from this, and use it in your projects!

### Functionalities

✅ means I tested the functionality and it works, ❌ means I tested the functionality and found issues, ? means that the functionality has yet to be tested.

* [✅] Digital display in text mode, 40 columns
* [✅] Digital display in text mode, 80 columns
* [✅] Composite display in text mode, 40 columns
* [✅] Composite display in text mode, 80 columns
* [✅] Graphics mode in digital
* [✅] Graphics mode in composite
* [✅] Run CheckIt video test
* [✅] 8088MPH Demo
* [?] Light pen input

## Bill of Materials

**TODO**

### Character ROM

This board needs a character ROM to work. I would advise to search for a dump of IBM P/N 5788005, concatenate it four times and burn it on a 27C256 EPROM.

### Component substitutions

* U4,U5 and U101 should all be 'S174s, but I had only 'LS174 available. The board looks to be working without issues anyway
* U50-U57 are all 120ns DRAMs in my original board. I had only 150ns chips for this build, and they worked fine
* U50-U57 can theoretically be substituted by 41256 DRAMs (the additional address lines are grounded). **UNTESTED**

## Known issues

### Rev 0

* The Composite video out has an inverted connection for that type of footprint. (fixed in rev 0.1)
* Silkscreen for U28 says 74LS10, but it's actually an 74S10 on an original board (fixed in rev 0.1)
* traces that connect the edge to the power planes for 5V and GND are a bit too thin for my taste (fixed in rev 0.1)

## TODO

* Study differences with "old-style" composite outputs in earlier boards and create a board revision for that.

## Credits

Thanks to [Sergey Kiselev](https://github.com/skiselev) for his symbol/footprint library!

