%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('searchRes'),
  $['searchRes'] must equalTo(0)
]