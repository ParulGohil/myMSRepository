%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "Parul",
  "salary": "2000"
})