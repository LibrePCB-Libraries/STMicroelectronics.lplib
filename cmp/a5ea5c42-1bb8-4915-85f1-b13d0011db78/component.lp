(librepcb_component a5ea5c42-1bb8-4915-85f1-b13d0011db78
 (name "STM32L010F4Px")
 (description "A STM32L010FxPx MCU by ST Microelectronics.\n\nI/Os: 16\n\nGenerated with librepcb-parts-generator (generate_stm_mcu.py)")
 (keywords "stm32, stm, st, mcu, microcontroller, arm, cortex")
 (author "Danilo Bargen, John Eaton")
 (version "0.1")
 (created 2020-01-30T20:55:23Z)
 (deprecated false)
 (generated_by "")
 (category 22151601-c2d9-419a-87bc-266f9c7c3459)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal c6638b68-d588-4a22-a57b-99c604c2b4d3 (name "NRST") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal affbaca9-806a-4eb9-a605-a8a35e0aa874 (name "PA0-CK_IN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4e4a40e2-6b7d-4df5-b64d-6379a88f2308 (name "PA1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c08766d3-e628-4445-a7e7-756ba3259c78 (name "PA2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6aa68365-aad3-412f-89aa-e99b808694fd (name "PA3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d5d74436-e1f4-45d0-906a-6e0115c3cf4d (name "PA4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0d9d191c-3ad5-429a-ab7d-e21da2f8a129 (name "PA5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 16a36deb-294d-42de-8e5d-479bfb0b004f (name "PA6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7384d7ae-d9a0-43f8-95bb-a20f5b1d6bec (name "PA7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b333690a-9572-4916-8a19-2975879ac984 (name "PA9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 1062f5c6-a654-4d4e-965c-bf93b6d13968 (name "PA10") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4c7bdd84-5972-4099-a104-24cbb1038fc6 (name "PA13") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal dcad6df2-a8f9-45a3-8e01-e2af65c86488 (name "PA14") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 20ee8a48-1532-457e-82e4-e2ccf0795526 (name "PB1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 3142f092-a4c7-460b-b98a-0373bd3becd0 (name "PB9-BOOT0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 1290e5ea-f106-4fb4-825e-1761d3bd101d (name "PC14-OSC32_IN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal da4903a1-9ed4-4de5-8dcb-95da9d400b58 (name "PC15-OSC32_OUT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 594afa90-cf3d-447c-a924-523415ff7921 (name "VDD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6d6a0ffd-62ff-48ec-afe9-8268e4eb0ca2 (name "VDDA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 771bb924-b769-432f-8cfe-d8b7833d7ed5 (name "VSS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant e9e12b5e-316a-4660-9217-6148f3097708 (norm "")
  (name "single")
  (description "Symbol with all MCU pins")
  (gate c8efcf2c-cadf-4251-8f7c-80b669bfac4a
   (symbol 7cad6cbb-c9c8-478d-8a42-36a74863c0a9)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0f56d37f-3d5d-4b5f-af8a-0bc8a86893f9 (signal c08766d3-e628-4445-a7e7-756ba3259c78) (text signal))
   (pin 1f781c83-12e7-4061-a53c-97c37c23826e (signal 3142f092-a4c7-460b-b98a-0373bd3becd0) (text signal))
   (pin 2c099597-1985-4f09-9ec2-c6921cd6a14f (signal 0d9d191c-3ad5-429a-ab7d-e21da2f8a129) (text signal))
   (pin 2c0c10bc-e166-4552-802a-172f34906ef6 (signal da4903a1-9ed4-4de5-8dcb-95da9d400b58) (text signal))
   (pin 435d6ba8-46fd-4dd7-9e00-dca12a663396 (signal 7384d7ae-d9a0-43f8-95bb-a20f5b1d6bec) (text signal))
   (pin 5651f72e-90c4-443e-a5ec-bc3f98c04450 (signal 1062f5c6-a654-4d4e-965c-bf93b6d13968) (text signal))
   (pin 5e65be85-7438-4c17-8797-c2f25eee07de (signal 4e4a40e2-6b7d-4df5-b64d-6379a88f2308) (text signal))
   (pin 678afb91-70ed-42ff-b0a0-0f07987579d8 (signal c6638b68-d588-4a22-a57b-99c604c2b4d3) (text signal))
   (pin 80352949-7749-452a-94ff-22ad9953821a (signal 4c7bdd84-5972-4099-a104-24cbb1038fc6) (text signal))
   (pin 98e694fc-4514-4095-a43a-f64340a0955c (signal 6aa68365-aad3-412f-89aa-e99b808694fd) (text signal))
   (pin 9ced997c-2b01-422e-89d8-bc0e8b7fce6b (signal 20ee8a48-1532-457e-82e4-e2ccf0795526) (text signal))
   (pin b5a6bd4c-512c-4401-84e3-bfabf45fa975 (signal 771bb924-b769-432f-8cfe-d8b7833d7ed5) (text signal))
   (pin bbc0af48-d4d9-485f-b785-4dea95892774 (signal d5d74436-e1f4-45d0-906a-6e0115c3cf4d) (text signal))
   (pin c6664ce0-14d7-4af9-8b19-670edc8762ee (signal 16a36deb-294d-42de-8e5d-479bfb0b004f) (text signal))
   (pin d7d3310e-759c-45ba-a169-552298996993 (signal 594afa90-cf3d-447c-a924-523415ff7921) (text signal))
   (pin d89a01c5-856b-4223-8641-96703375d060 (signal dcad6df2-a8f9-45a3-8e01-e2af65c86488) (text signal))
   (pin df693d1c-9fc0-45bb-a93f-bb6c396e1646 (signal 6d6a0ffd-62ff-48ec-afe9-8268e4eb0ca2) (text signal))
   (pin e30f60a9-8448-4355-a6f8-01d8dcd3c808 (signal affbaca9-806a-4eb9-a605-a8a35e0aa874) (text signal))
   (pin ea46eb63-e4c2-4168-aa3f-75030d33c91b (signal b333690a-9572-4916-8a19-2975879ac984) (text signal))
   (pin ef49d8a8-1f79-4e57-bbc9-569259d5091c (signal 1290e5ea-f106-4fb4-825e-1761d3bd101d) (text signal))
  )
 )
)
