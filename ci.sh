#!/bin/sh

set -xe

export RUST_BACKTRACE=1

# Enables additional cpu-specific optimizations.
export RUSTFLAGS="-D warnings -C target-cpu=native"

cargo clippy --tests --features bn256 --examples --benches -- --deny clippy::all
cargo clippy --tests --features bls12381 --examples --benches -- --deny clippy::all
cargo clippy --tests --features use-insecure-test-only-mock-crypto --examples --benches -- --deny clippy::all
cargo fmt -- --check
cargo test --features bn256
cargo test --features bls12381
cargo test --features use-insecure-test-only-mock-crypto
cargo test --features bn256 --release
cargo test --features bls12381 --release
cargo test --features use-insecure-test-only-mock-crypto --release
cargo doc --features bn256
cargo doc --features bls12381
# cargo deadlinks --dir target/doc/threshold_crypto_ce/
# cargo audit
