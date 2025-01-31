// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.ripemd160_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

/**
 * NOTE: abc and empty string test vectors were taken from
 * [http://homes.esat.kuleuven.be/~bosselae/ripemd160.html].
 */
void main() {
  runDigestTests(new Digest("RIPEMD-160"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "7cc186f1d641709ec2bd363b10d3d66f122b365e",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme ...",
    "48573da6caf89431a195e70f305f0df3b4f7ace6",
    "abc",
    "8eb208f7e05d987a9b044a8e98c6b087f15a0bfc",
    "",
    "9c1185a5c5e9fc54612808977ee8f548b2258d31",
  ]);
}
