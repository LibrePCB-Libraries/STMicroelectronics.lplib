(librepcb_component 1804e8d7-d3dc-4e78-9d5c-1b023ec06d17
 (name "STM32F042F[46]Px")
 (description "A STM32F042FxPx MCU by ST Microelectronics.\n\nI/Os: 16\n\nGenerated with librepcb-parts-generator (generate_stm_mcu.py)")
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
 (signal 8c7999aa-6893-45b9-9cc2-687b105a9180 (name "NRST") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 836ab1e4-4cf4-45b6-be76-f7e31b4ccf28 (name "PA0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c164917e-ae78-4778-8cde-6d7c75a75290 (name "PA1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e3a7ee4d-3a7a-4124-a929-597d5bde8bf7 (name "PA2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e6a5bce4-dbe8-46b7-b6bf-1179b28ec3a0 (name "PA3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 814bc191-3cf2-43a6-b814-9c8d85633a42 (name "PA4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a405eed1-8eab-4006-bd13-8d37296f3066 (name "PA5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d8e548cc-b2ab-4767-aed2-6660f3216bd9 (name "PA6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2c0b2db0-407a-42a0-90d3-75f5244cb73d (name "PA7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 77448d06-7087-4bd0-ad20-a4705a565f0d (name "PA9/PA11") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e6e29cc7-b444-4bc6-822d-68753f99b0d9 (name "PA10/PA12") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ece3bbf0-7c75-4fb1-b85a-8b53e7ac998b (name "PA13") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 314bb4b8-4105-4ffe-b548-35d4fd2c0547 (name "PA14") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4e765b93-e9aa-470e-a311-ccc79c3e317d (name "PB1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 58c09377-2dfb-4ee0-aa95-5f2fc99b1576 (name "PB8") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 64c45dca-d196-4421-8e55-cc2f7d4f7817 (name "PF0-OSC_IN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal cc387fbb-fe80-449b-9c37-548b8a29bb32 (name "PF1-OSC_OUT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 3acf563d-95ec-479b-be22-eba30dbfcccd (name "VDD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 9d960b77-90e7-4ceb-ad17-8718a80cf698 (name "VDDA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ce8ce5ce-072e-4950-8df9-603bb80601b4 (name "VSSA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 0884d8b5-414d-4c65-94a7-78f084813c3f (norm "")
  (name "single")
  (description "Symbol with all MCU pins")
  (gate 8364ba19-d662-4ffc-8613-40d1188d8230
   (symbol c36b08f6-8169-4e03-bb21-d0abc275b00e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 130e0972-bf97-4ed5-96fb-6847f32beb43 (signal e3a7ee4d-3a7a-4124-a929-597d5bde8bf7) (text signal))
   (pin 40111788-5537-4781-a5d0-284a7b65cff2 (signal 64c45dca-d196-4421-8e55-cc2f7d4f7817) (text signal))
   (pin 401264e0-1ede-4dcb-9128-c2e8fba48224 (signal 836ab1e4-4cf4-45b6-be76-f7e31b4ccf28) (text signal))
   (pin 447c95c5-dd07-4854-85e8-03cb8c1ac93d (signal ce8ce5ce-072e-4950-8df9-603bb80601b4) (text signal))
   (pin 46284896-408b-4ed6-9f90-7179622db971 (signal cc387fbb-fe80-449b-9c37-548b8a29bb32) (text signal))
   (pin 48817c30-c8e1-400b-a4de-bf16cc488a33 (signal 4e765b93-e9aa-470e-a311-ccc79c3e317d) (text signal))
   (pin 50752658-5be6-442b-9960-da2d1d0a470b (signal c164917e-ae78-4778-8cde-6d7c75a75290) (text signal))
   (pin 5ce93a97-0655-4f1f-b9b4-07f8698c5eee (signal d8e548cc-b2ab-4767-aed2-6660f3216bd9) (text signal))
   (pin 5dd40a66-b383-4364-84e4-196a061060d6 (signal ece3bbf0-7c75-4fb1-b85a-8b53e7ac998b) (text signal))
   (pin 5e069c09-bd11-487d-a8ba-bef51bfb29bc (signal e6a5bce4-dbe8-46b7-b6bf-1179b28ec3a0) (text signal))
   (pin 70d39f26-e853-4c81-b471-ff5f6ebc9f02 (signal 314bb4b8-4105-4ffe-b548-35d4fd2c0547) (text signal))
   (pin 80aa7a06-4b29-4d71-8035-884b52a508b6 (signal 2c0b2db0-407a-42a0-90d3-75f5244cb73d) (text signal))
   (pin 81913fc5-ba66-476a-ba64-7e98ece5d360 (signal 58c09377-2dfb-4ee0-aa95-5f2fc99b1576) (text signal))
   (pin 86538aff-decb-49f8-b28f-16b6d186223e (signal e6e29cc7-b444-4bc6-822d-68753f99b0d9) (text signal))
   (pin 8c169675-2585-4eb3-abf3-4ed64c75fba0 (signal 8c7999aa-6893-45b9-9cc2-687b105a9180) (text signal))
   (pin acb97c1a-d17d-44b4-8fde-a6c34baa57c3 (signal 3acf563d-95ec-479b-be22-eba30dbfcccd) (text signal))
   (pin c119a095-e450-4e23-8dd2-fc5777d5de86 (signal a405eed1-8eab-4006-bd13-8d37296f3066) (text signal))
   (pin c5eaa276-efe0-4c74-ad44-40f369b3d293 (signal 9d960b77-90e7-4ceb-ad17-8718a80cf698) (text signal))
   (pin d1542811-6b4d-4595-a4e9-53eee8b444b1 (signal 77448d06-7087-4bd0-ad20-a4705a565f0d) (text signal))
   (pin feb71bb1-5eec-4a07-aca8-8c2a9cd59613 (signal 814bc191-3cf2-43a6-b814-9c8d85633a42) (text signal))
  )
 )
)
