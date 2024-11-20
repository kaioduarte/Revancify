#!/usr/bin/bash
[ -z "$TERMUX_VERSION" ] && echo -e "Termux not detected !!" && exit 1
BIN="$PREFIX/bin/revancify"
curl -sL "https://github.com/kaioduarte/Revancify/raw/refs/heads/bump/v2.0/revancify" -o "$BIN"
[ -e "$BIN" ] && chmod +x "$BIN" && "$BIN"