// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.test.key_generators_tests;

import "package:test/test.dart";
import "package:pointycastle_base/pointycastle.dart";

void runKeyGeneratorTests(
    KeyGenerator keyGenerator, List<AsymmetricKeyPair> expectedKeyPairs) {
  group("${keyGenerator.algorithmName}:", () {
    group("generateKeyPair:", () {
      for (var i = 0; i < expectedKeyPairs.length; i++) {
        test("${i}",
            () => _runKeyGeneratorTest(keyGenerator, expectedKeyPairs[i]));
      }
    });
  });
}

void _runKeyGeneratorTest(
    KeyGenerator keyGenerator, AsymmetricKeyPair expectedKeyPair) {
  var keyPair = keyGenerator.generateKeyPair();

  expect(keyPair.privateKey, equals(expectedKeyPair.privateKey));
  expect(keyPair.publicKey, equals(expectedKeyPair.publicKey));
}
