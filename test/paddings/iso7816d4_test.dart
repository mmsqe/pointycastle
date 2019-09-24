// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.paddings.iso7816d4_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/padding_tests.dart";
import "../test/src/helpers.dart";

void main() {
  runPaddingTest(new Padding("ISO7816-4"), null,
      createUint8ListFromHexString("ffffff"), 8, "ffffff8000000000");
  runPaddingTest(new Padding("ISO7816-4"), null,
      createUint8ListFromHexString("00000000"), 8, "0000000080000000");
}
