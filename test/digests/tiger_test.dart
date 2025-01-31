// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.tiger_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("Tiger"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "c9a8c5f0ce21cd25d1158c7b9b9ef043437ef0e2bce65cca",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "8edc9820300d6453f6784523bbf32d9e44ce20fbec7b07f8",
  ]);
}
