# This is pretty hacky and designed for my particular local configuration

sync-to-qmk:
	cp -r keyboards/sofle/keymaps/verhey ~/qmk_firmware/keyboards/sofle/keymaps

compile-with-qmk:
	cd ~/qmk_firmware
	qmk compile -kb sofle/rev1 -km verhey
	cd -

copy-compiled-fw:
	cp ~/qmk_firmware/sofle_rev1_verhey.hex /mnt/c/Users/deanv/Downloads

build-sofle-fw:
	make sync-to-qmk
	make compile-with-qmk
	make copy-compiled-fw
