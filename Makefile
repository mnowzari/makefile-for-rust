test:
	cargo test

build:
	cargo build

clean:
	cargo clean

clean-build:
	cargo clean
	cargo build

autoformat:
	rustfmt src/main.rs --style-edition 2024

lint:
	rustfmt src/main.rs --style-edition 2024 --check

clippy:
	cargo clippy

build-release:
	cargo clean
	cargo build --release
