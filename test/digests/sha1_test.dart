// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.sha1_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("SHA-1"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "04e7635f310b9fbfa496ace02fa3ff9e7737f58c",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "cc8c8c2319221ae0b2a5dd5b26748a937c5855e4",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "b777fc3b3d773d11cdb187b7ec7db99ce802e1b6",
  ]);
}
