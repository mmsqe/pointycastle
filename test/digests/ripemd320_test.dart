// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.ripemd320_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("RIPEMD-320"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "64a765d4c54e5a7fab2f09d833eea3aed68b327c949f3b9b167be59e049bb2b23bb3c1613308a25b",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "45b72f4944bad47751ce6a80bfe68c7eb98e9e67edd91f3dad3f6dd470e04f61711766d3d24b9ebe",
  ]);
}
