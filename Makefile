MAKEFLAGS += --silent

.PHONY: build
build:
	cargo build \
		--release \
		--target-dir dist \
		--target x86_64-unknown-linux-gnu \
		--target x86_64-pc-windows-gnu
