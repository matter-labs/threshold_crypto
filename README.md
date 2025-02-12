# threshold_crypto "community edition"

Now published as `threshold_crypto_ce` to `crates.io` for users convenience.

Originally developed by [POA](https://github.com/poanetwork/threshold_crypto), with extensions from us to support 256-bit Barreto-Naehrig curve and make this library a little more pleasant. 

This is a Rust crate for using pairing-friendly elliptic curves. Currently, only the [BLS12-381](https://z.cash/blog/new-snark-curve.html) and BN256 curves are implemented.

## [Documentation](https://docs.rs/threshold_crypto_ce/)

Bring the `threshold_crypto_ce` crate into your project just as you normally would.

## Security Warnings

This library does not make any guarantees about constant-time operations, memory
access patterns, or resistance to side-channel attacks.

## License

Licensed under either of

 * Apache License, Version 2.0, ([LICENSE-APACHE](LICENSE-APACHE) or
   http://www.apache.org/licenses/LICENSE-2.0)
 * MIT license ([LICENSE-MIT](LICENSE-MIT) or http://opensource.org/licenses/MIT)

at your option.

### Contribution

Unless you explicitly state otherwise, any contribution intentionally
submitted for inclusion in the work by you, as defined in the Apache-2.0
license, shall be dual licensed as above, without any additional terms or
conditions.
