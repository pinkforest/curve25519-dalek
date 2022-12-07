FEATURES := simd_backend serde digest

doc:
	cargo +nightly rustdoc --features "$(FEATURES)" -- --html-in-header docs/assets/rustdoc-include-katex-header.html --cfg docsrs

doc-internal:
	cargo +nightly rustdoc --features "$(FEATURES)" -- --html-in-header docs/assets/rustdoc-include-katex-header.html --document-private-items --cfg docsrs

