// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.paddings.pkcs7_test;

import "dart:typed_data" show Uint8List;

import "package:pointycastle_base/pointycastle.dart";

import "../test/padding_tests.dart";
import "../test/src/helpers.dart";

void main() {
  runPaddingTest(
      new Padding("PKCS7"),
      null,
      createUint8ListFromString("123456789"),
      16,
      "31323334353637383907070707070707");
  runPaddingTest(new Padding("PKCS7"), null, Uint8List.fromList([]), 16,
      "10101010101010101010101010101010");
}
