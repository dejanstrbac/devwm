devWM
=====

devWM is a very simple and lightweight tiling window manager based on [catwm](https://github.com/pyknite/catwm).

Modes
-----

    --------------   ----------------   ----------------
    |        |___|   |              |   |              |
    |        |___|   |    Master    |   |              |
    | Master |___|   |              |   |    Master    |
    |        |___|   |--------------|   |              |
    |        |___|   |    |    |    |   |              |
    --------------   ----------------   ----------------

Usage
-----

Default bindings:

    Win + d               spawn a new window with urxvtc terminal
    Win + w               kill
    Ctrl + Alt + Q        quit
    Win + [               next window
    Win + ]               previous window
    Win + j               next window
    Win + k               previous window
    Win + 1/2/3/4/5       change to desktop #
    Win + ArrowRight      next desktop
    Win + ArrowLeft       prev desktop
    Win + h               decrease master window
    Win + l               increase master window
    Win + Space           switch tiling mode
    Win + Shift + Enter   maximize current

Mouse Usage
-----------

    Win + LeftClick             focus window under the pointer
    Ctrl + Alt + RightClick     kill window under the pointer

Installation
------------

Need Xlib, then:

    $ vim config.h
    $ make
    # make install
    $ make clean

