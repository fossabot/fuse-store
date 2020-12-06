
lint:
	cargo fmt
	cargo +nightly clippy -- -D warnings

clean:
	cargo clean

.PHONY: lint clean
