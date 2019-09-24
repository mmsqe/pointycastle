// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.ripemd128_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("RIPEMD-128"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "3e67e64143573d714263ed98b8d85c1d",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "6a022533ba64455b63cdadbdc57dcc3d",
  ]);
}
