# qmk_keymaps

## What

Personal keymaps for use with [QMK](https://qmk.fm/)

## How

0) You should have [QMK configured somewhere locally](https://beta.docs.qmk.fm/tutorial/newbs_getting_started) before starting this process
1) Copy the keymaps you want to use into your QMK project
    `cp -r keyboards/sofle/keymaps/verhey YOUR_QMK_LOCATION/keyboards/sofle/keymaps/verhey`
2) Compile the keymap
    `qmk compile -kb sofle/rev1 -km verhey`
3) Flash the keymap
