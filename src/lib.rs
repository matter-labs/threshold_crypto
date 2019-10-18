//! A pairing-based threshold cryptosystem for collaborative decryption and signatures.

// Clippy warns that it's dangerous to derive `PartialEq` and explicitly implement `Hash`, but the
// `pairing::bls12_381` types don't implement `Hash`, so we can't derive it.
#![allow(clippy::derive_hash_xor_eq)]
#![warn(missing_docs)]

pub use pairing;

/// BLS12-381 curve part
pub mod bls12;
/// BN256 curve part
pub mod bn256;
/// Errors def module
pub mod error;
// /// Mock
// pub mod mock;
