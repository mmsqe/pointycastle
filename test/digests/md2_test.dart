// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.md2_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("MD2"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "70bdf19ce16c171706e9ef02219f35a8",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "2b6aa7a2fe344c9bd4844c73c306a26a",
  ]);
}
