# Color Graphics Adapter - Redux

## Introduction

The Color Graphics Adapter (**CGA**) Redux board is a more or less faithful clone of the original IBM CGA, based on the original schematics.

![CGA Redux](pics/CGA_Redux_board.jpg)

Since revision 0.2 of this board, **You can decide to build it with the "new" or "old" style composite output**, giving you slightly different colours.

Have a look [HERE](https://int10h.org/blog/2015/08/8088-mph-final-old-vs-new-cga-gory-details/) for a blog post that discusses the difference in regard to the famous **8088MPH** demo!

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

| Component         | Qty | Type / Value        |
| ----------------- | --- | ------------------- |
| **TODO**          |     |                     |

### Character ROM

This board needs a character ROM to work. I would advise to search for a dump of IBM P/N 5788005, concatenate it four times and burn it on a 27C256 EPROM.

### Component substitutions

* U4,U5 and U101 should all be 'S174s, but I had only 'LS174 available. The board looks to be working without issues anyway
* U50-U57 are all 120ns DRAMs in my original board. I had only 150ns chips for this build, and they worked fine
* U50-U57 can theoretically be substituted by 41256 / 4164 DRAMs like the M5K4164 or HM4864P (the additional address lines are grounded). **Tested with HM4864P**

## Known issues

### Rev 0

* The Composite video out has an inverted connection for that type of footprint. (fixed in rev 0.1)
* Silkscreen for U28 says 74LS10, but it's actually an 74S10 on an original board (fixed in rev 0.1)
* traces that connect the edge to the power planes for 5V and GND are a bit too thin for my taste (fixed in rev 0.1)

## TODO

* ???

## Credits

Thanks to [Sergey Kiselev](https://github.com/skiselev) for his symbol/footprint library!

