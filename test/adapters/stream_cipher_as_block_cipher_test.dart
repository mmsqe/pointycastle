// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.adapters.stream_cipher_as_block_cipher_test;

import 'package:test/test.dart';
import "package:pointycastle_base/adapters/stream_cipher_as_block_cipher.dart";

import '../test/block_cipher_tests.dart';
import '../test/src/null_stream_cipher.dart';
import '../test/src/helpers.dart';

void main() {
  var cbc = new StreamCipherAsBlockCipher(16, new NullStreamCipher());
  group("StreamCipherAsBlockCipher:", () {
    runBlockCipherTests(cbc, null, [
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit ........",
      formatBytesAsHexString(createUint8ListFromString(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit ........")),
      "En un lugar de La Mancha, de cuyo nombre no quiero acordarme ...",
      formatBytesAsHexString(createUint8ListFromString(
          "En un lugar de La Mancha, de cuyo nombre no quiero acordarme ...")),
    ]);
  });
}
