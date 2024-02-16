# See here for image contents:
# https://github.com/microsoft/vscode-dev-containers/tree/v0.209.6/containers/go/.devcontainer/base.Dockerfile

FROM rust:1.76.0

RUN useradd --create-home --shell /bin/bash dev \
    && apt-get update \
    && apt-get install --assume-yes --no-install-recommends \
    g++-mingw-w64-x86-64 \
    && rm -rf /var/lib/apt/lists/*

USER dev

RUN rustup target add x86_64-pc-windows-gnu
