// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.whirlpool_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("Whirlpool"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "3238fa7959052ebcd091894cb303743f910068300b3ee13391a15b3c1648ddc38b84df1864b90ff8e00d6b900b9aab503db1bff57c1e23e365665396db378db1",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "dda630ae2b2ab1a0b29f587ec612230749833b5954ca164b99d72634cbad854efffc2d3ae06f5edeba0297df46431eeab573059e108257b01f6fc1350e7e6665",
  ]);
}
