(librepcb_component 17662bb0-73a3-4c5b-a65c-305767444c60
 (name "STM32F038F6Px")
 (description "A STM32F038FxPx MCU by ST Microelectronics.\n\nI/Os: 14\n\nGenerated with librepcb-parts-generator (generate_stm_mcu.py)")
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
 (signal 298807e0-6920-487d-a38f-6f1110352258 (name "BOOT0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e44b072e-ab72-4e8c-8235-2a771d3202df (name "NPOR") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b0570756-063c-4dea-bd75-182d844c8775 (name "NRST") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b50cd533-1699-4443-8fa1-85ada11cc1d0 (name "PA0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a3713396-e9b7-47df-8b44-ced67ffc6a44 (name "PA1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal de65f779-dc72-49f6-8e3c-38467b36783b (name "PA2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 37e13403-d05a-4d1d-9092-a85f8da56679 (name "PA3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2e83147e-4294-4903-9e83-a05b6098f68c (name "PA4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 1a92fee5-a4c3-4ccd-8815-78f1bed8ae5a (name "PA5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal db685660-947d-4653-8bf6-7fe3129d63ae (name "PA6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ef697ecd-f5e4-4aaf-a263-18979d41b5ad (name "PA7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f9bee4bc-9cf8-4b08-9efc-a3bd4235ae34 (name "PA9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e13c8fb6-6dd9-4c93-b327-0153a636a533 (name "PA10") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f660e4fe-1db8-4be8-a82f-32d5d9408f90 (name "PA13") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal db07d23a-37e6-49c6-9561-b1a45e8017f1 (name "PA14") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e1bb20e6-0ed6-4ffd-8327-e362a01ae82c (name "PF0-OSC_IN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b18c6ba1-99d1-4d2b-92bc-4ab3e4466c70 (name "PF1-OSC_OUT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 95a7df37-8b7d-47a3-844c-9ea1349a8e51 (name "VDD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ad3aa20a-f705-4f8d-8348-66303302a012 (name "VDDA") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0a23bea5-a3b7-4ac3-b955-a6166e9bf10b (name "VSS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant a71c5f33-a617-4475-8b09-6632cc64d70c (norm "")
  (name "single")
  (description "Symbol with all MCU pins")
  (gate e2bedecc-f5e2-484c-81b4-28a6ccd3194f
   (symbol a325642d-52cb-4f42-8021-09f1751fb655)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0d32aa95-04cf-4b14-ae2c-fd2985611994 (signal e13c8fb6-6dd9-4c93-b327-0153a636a533) (text signal))
   (pin 252a2ef1-3bfb-45bd-99c9-42cfe11c8fbd (signal 2e83147e-4294-4903-9e83-a05b6098f68c) (text signal))
   (pin 2cefeb90-ee44-4493-95fe-c9796f8f2481 (signal e1bb20e6-0ed6-4ffd-8327-e362a01ae82c) (text signal))
   (pin 35e4bce5-773c-4ab0-9500-267f245432e8 (signal 298807e0-6920-487d-a38f-6f1110352258) (text signal))
   (pin 4a326769-2fd7-4f28-8b47-3da767601fd8 (signal de65f779-dc72-49f6-8e3c-38467b36783b) (text signal))
   (pin 5c887447-949d-49e1-be1b-f70f6133bb1c (signal ad3aa20a-f705-4f8d-8348-66303302a012) (text signal))
   (pin 66ff98ce-e9cf-47d1-a1cb-bb65be8d6b2f (signal e44b072e-ab72-4e8c-8235-2a771d3202df) (text signal))
   (pin 77c9de2d-53b8-4da6-9661-cd87c1c33a0b (signal 37e13403-d05a-4d1d-9092-a85f8da56679) (text signal))
   (pin 78f3a44a-1bfc-448c-8c12-40e229bbb9bd (signal a3713396-e9b7-47df-8b44-ced67ffc6a44) (text signal))
   (pin 98ab3f40-bfd3-42b9-9284-94cc4ae858c1 (signal db07d23a-37e6-49c6-9561-b1a45e8017f1) (text signal))
   (pin 9c99a3f0-7d67-4b41-a584-0ca04afce19e (signal b18c6ba1-99d1-4d2b-92bc-4ab3e4466c70) (text signal))
   (pin aaff496d-fd45-472b-85be-884daff9831d (signal ef697ecd-f5e4-4aaf-a263-18979d41b5ad) (text signal))
   (pin b4d1512c-5bb6-4b74-89d7-878a56fea54c (signal f660e4fe-1db8-4be8-a82f-32d5d9408f90) (text signal))
   (pin b8739214-a7ad-4461-bc10-cd5c1d90a444 (signal f9bee4bc-9cf8-4b08-9efc-a3bd4235ae34) (text signal))
   (pin ba1cda0e-e03a-426c-aad5-013646db2e8a (signal 1a92fee5-a4c3-4ccd-8815-78f1bed8ae5a) (text signal))
   (pin bab6426e-9949-455c-9406-8f4e1e34493d (signal b50cd533-1699-4443-8fa1-85ada11cc1d0) (text signal))
   (pin bd333060-e4fc-41bb-a227-5ee857801891 (signal 0a23bea5-a3b7-4ac3-b955-a6166e9bf10b) (text signal))
   (pin cce30ceb-a17b-426b-bc7c-8ce21e1afcfc (signal db685660-947d-4653-8bf6-7fe3129d63ae) (text signal))
   (pin d5ee4e6e-7d9e-4c16-943b-f15e4e0d4201 (signal 95a7df37-8b7d-47a3-844c-9ea1349a8e51) (text signal))
   (pin fea52836-628f-41a7-8174-421642342530 (signal b0570756-063c-4dea-bd75-182d844c8775) (text signal))
  )
 )
)
