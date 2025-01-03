make CC=emcc LDFLAGS="--pre-js wasm/pre.js --preload-file wasm/fw_jump.bin --preload-file wasm/Image --preload-file wasm/rootfs.img --shell-file wasm/shell_minimal.html"
