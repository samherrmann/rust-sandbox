MAKEFLAGS += --silent

.PHONY: build
build:
	cargo build --release --target-dir dist
