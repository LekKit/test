make CC=emcc BUILDDIR=wasm LDFLAGS="--preload-file wasm/fw_jump.bin --preload-file wasm/Image --preload-file wasm/rootfs.img --js-library=wasm/emscripten-pty.js"
