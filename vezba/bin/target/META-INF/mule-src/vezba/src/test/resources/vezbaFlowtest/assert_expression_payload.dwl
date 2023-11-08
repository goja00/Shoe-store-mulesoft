%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "code": "PUMA345",
    "name": "Puma Calibrate Runner"
  },
  {
    "code": "UNDERARMOUR678",
    "name": "Under Armour HOVR Phantom 2"
  },
  {
    "code": "NEWBALANCE901",
    "name": "New Balance Fresh Foam 1080v11"
  },
  {
    "code": "SKECHERS234",
    "name": "Skechers GoRun Razor Excess"
  },
  {
    "code": "MERRELL567",
    "name": "Merrell Moab 2 Vent"
  },
  {
    "code": "COLUMBIA890",
    "name": "Columbia Crestwood Waterproof"
  }
])