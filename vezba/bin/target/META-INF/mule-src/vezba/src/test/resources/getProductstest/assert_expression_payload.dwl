%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id_product": 1,
    "code": "NIKE123",
    "quantity": "50",
    "name": "Nike Air Zoom Pegasus 38",
    "description": "High-performance running shoes with responsive cushioning"
  },
  {
    "id_product": 2,
    "code": "ADIDAS456",
    "quantity": "75",
    "name": "Adidas Ultra Boost 21",
    "description": "Comfortable and energy-returning sneakers for athletes"
  },
  {
    "id_product": 3,
    "code": "REEBOK789",
    "quantity": "40",
    "name": "Reebok Nano X CrossFit Shoes",
    "description": "Durable and stable shoes designed for CrossFit workouts"
  },
  {
    "id_product": 4,
    "code": "ASICS012",
    "quantity": "60",
    "name": "ASICS GEL-Nimbus 23",
    "description": "Premium running shoes with excellent cushioning and support"
  },
  {
    "id_product": 5,
    "code": "PUMA345",
    "quantity": "35",
    "name": "Puma Calibrate Runner",
    "description": "Modern sneakers with innovative cushioning technology"
  },
  {
    "id_product": 6,
    "code": "UNDERARMOUR678",
    "quantity": "45",
    "name": "Under Armour HOVR Phantom 2",
    "description": "Connected sneakers with UAs Record Sensor technology"
  },
  {
    "id_product": 7,
    "code": "NEWBALANCE901",
    "quantity": "55",
    "name": "New Balance Fresh Foam 1080v11",
    "description": "Plush and comfortable running shoes for long-distance runners"
  },
  {
    "id_product": 8,
    "code": "SKECHERS234",
    "quantity": "30",
    "name": "Skechers GoRun Razor Excess",
    "description": "Lightweight and responsive running shoes with Hyper Burst cushioning"
  },
  {
    "id_product": 9,
    "code": "MERRELL567",
    "quantity": "25",
    "name": "Merrell Moab 2 Vent",
    "description": "Breathable hiking shoes with Vibram traction for outdoor adventures"
  },
  {
    "id_product": 10,
    "code": "COLUMBIA890",
    "quantity": "20",
    "name": "Columbia Crestwood Waterproof",
    "description": "Waterproof hiking shoes with Omni-Grip non-marking traction rubber"
  }
])