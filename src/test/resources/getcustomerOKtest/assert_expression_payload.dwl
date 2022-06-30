%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "totalRecords": 5,
  "customers": [
    {
      "clientKey": "58757828720",
      "firstName": "Kossivi",
      "middleName": "Selom",
      "lastName": "Afeli",
      "height": 1.83,
      "weight": 83,
      "billingAddress": "Rue des Ecoliers, Cyber City, Ebene, 7795, 230",
      "birthDate": "17.12.1989"
    },
    {
      "clientKey": "10045636555",
      "firstName": "Kossivi",
      "middleName": "Selom",
      "lastName": "Afeli",
      "height": 1.83,
      "weight": 83,
      "billingAddress": "Rue des Ecoliers, Cyber City, Ebene, 7795, 230",
      "birthDate": "17.12.1989"
    },
    {
      "clientKey": "6783478411",
      "firstName": "Kossivi",
      "middleName": "Selom",
      "lastName": "Afeli",
      "height": 1.83,
      "weight": 83,
      "billingAddress": "Rue des Ecoliers, Cyber City, Ebene, 7795, 230",
      "birthDate": "17.12.1989"
    },
    {
      "clientKey": "52673544213",
      "firstName": "Kossivi",
      "middleName": "Selom",
      "lastName": "Afeli",
      "height": 1.83,
      "weight": 83,
      "billingAddress": "Rue des Ecoliers, Cyber City, Ebene, 7795, 230",
      "birthDate": "17.12.1989"
    },
    {
      "clientKey": "26030859762",
      "firstName": "Kossivi",
      "middleName": "Selom",
      "lastName": "Afeli",
      "height": 1.83,
      "weight": 83,
      "billingAddress": "Rue des Ecoliers, Cyber City, Ebene, 7795, 230",
      "birthDate": "17.12.1989"
    }
  ]
})