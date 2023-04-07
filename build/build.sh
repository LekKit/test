make CC=emcc LDFLAGS="--pre-js pre.js --preload-file fw_jump.bin --preload-file linux_6.2 --preload-file rootfs.img --shell-file shell_minimal.html"
