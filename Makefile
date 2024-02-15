MAKEFLAGS += --silent

.PHONY: build
build:
	mkdir -p dist
	rustc --out-dir dist main.rs
	