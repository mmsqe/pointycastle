// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.md5_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("MD5"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "b4dbd72756e62ad118c9759446956d15",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "dc4381c2a676fdcd92fad9ba4b97116d",
  ]);
}
