// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.md4_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("MD4"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "1d6839cb198b77f5d9a027a5ed1989d7",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "95cdeefe499f74582d2894436cfbb989",
  ]);
}
