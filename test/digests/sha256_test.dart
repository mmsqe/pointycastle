// Copyright (c) 2013-present, the authors of the Pointy Castle project
// This library is dually licensed under LGPL 3 and MPL 2.0.
// See file LICENSE for more information.

library pointycastle.test.digests.sha256_test;

import "package:pointycastle_base/pointycastle.dart";

import "../test/digest_tests.dart";

void main() {
  runDigestTests(new Digest("SHA-256"), [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "5bd6045a7697c48316411ff00be02595cf3d8596d99ba12482d18c90d61633cb",
    "En un lugar de La Mancha, de cuyo nombre no quiero acordarme...",
    "2ab2e44465bec2b6bcfc8d13bfe07aa7e25e064685c60c2715d1831172376073",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...Lorem ipsum dolor sit amet, consectetur adipiscing elit...",
    "e43f7439c928c57b4d48263dcee29d046a53301af129d7b681227380ba01595b",
  ]);
}
