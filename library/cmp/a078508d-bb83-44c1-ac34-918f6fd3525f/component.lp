(librepcb_component a078508d-bb83-44c1-ac34-918f6fd3525f
 (name "ADM3057")
 (description "Signal and Power Isolated CAN Transceiver with Integrated Isolated DC-to-DC Converter.")
 (keywords "can,transceiver,isolated")
 (author "U. Bruhin")
 (version "0.1")
 (created 2021-01-01T18:55:45Z)
 (deprecated false)
 (generated_by "")
 (category f7f9bc34-7966-4af4-8cd4-4b8101e0823a)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal 2b3a5d79-5c0b-493f-83b1-1f71e1ac663f (name "V_ISOIN") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1cabb6e5-dafc-4282-ab70-2e8e328ef50c (name "VCC") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0c13660d-403a-48dc-9a0b-97a551f46546 (name "GND_ISO") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a2d41972-397e-443b-bea2-780146bedcd5 (name "R_S") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 5bc4a482-6a77-4c0b-8152-450e22ae8965 (name "AUX_IN") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 06424af4-4ed6-4d65-a9ff-eae1f237f613 (name "V_ISOOUT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 00795112-ffd5-4595-93a7-0cf8e86fb176 (name "GND2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 018de722-2e33-4e19-b489-81987e5ffd5b (name "GND1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 729848ce-2744-4789-aab5-47e73486716a (name "CANH") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal caf06498-ccf3-4bc4-bdc8-999e786a4219 (name "SILENT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 53a59dac-c5f6-4e9d-b507-b832f4311f1c (name "STBY") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e7a5128c-a2d0-42d9-b4dc-4095374b2b3e (name "RXD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a4cf1e70-43c3-48d5-ae95-b76392332714 (name "AUX_OUT") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 5e68720c-d3fa-4487-8fdc-78c202aa3ba8 (name "CANL") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c166df9c-1486-484a-a0d2-b0880127af28 (name "V_IO") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal cbae3035-5ac5-40fc-80cd-252a8316bc76 (name "TXD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 47af8412-a963-4385-a30f-f01fdc843449 (norm "")
  (name "default")
  (description "")
  (gate 80f1858a-ea14-4afe-a355-f7fcea3ca2e0
   (symbol 1937dccb-9edf-403c-8448-e567669f7ead)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 088969e2-b7fd-4895-8729-64064b4e0210 (signal a2d41972-397e-443b-bea2-780146bedcd5) (text signal))
   (pin 1a500213-d775-442d-a430-aa4794e933cb (signal 5e68720c-d3fa-4487-8fdc-78c202aa3ba8) (text signal))
   (pin 1b561672-6b1f-4675-903c-ea07de534223 (signal cbae3035-5ac5-40fc-80cd-252a8316bc76) (text signal))
   (pin 51262eac-9b93-4ceb-8343-a04a44fbcd84 (signal a4cf1e70-43c3-48d5-ae95-b76392332714) (text signal))
   (pin 5990524a-bd21-4850-bf97-75ba95cdf9d9 (signal c166df9c-1486-484a-a0d2-b0880127af28) (text signal))
   (pin 6831a832-e582-4d08-84d1-d1818abe772b (signal 0c13660d-403a-48dc-9a0b-97a551f46546) (text signal))
   (pin 7652fe11-7954-4f64-81f8-14834ba15c30 (signal 2b3a5d79-5c0b-493f-83b1-1f71e1ac663f) (text signal))
   (pin 7af1617a-7345-4f55-9b98-6d6794743b7b (signal 06424af4-4ed6-4d65-a9ff-eae1f237f613) (text signal))
   (pin 93740e69-345e-4a12-8204-f0760813b5a3 (signal 53a59dac-c5f6-4e9d-b507-b832f4311f1c) (text signal))
   (pin 9d849b50-0122-45ff-9842-d88a1cd553de (signal 729848ce-2744-4789-aab5-47e73486716a) (text signal))
   (pin a2958d6c-3b55-448b-bc7f-02e9956f937b (signal 5bc4a482-6a77-4c0b-8152-450e22ae8965) (text signal))
   (pin a2bc0f39-c1a9-479b-8ea1-cb9d489ae248 (signal 1cabb6e5-dafc-4282-ab70-2e8e328ef50c) (text signal))
   (pin a5314e81-60a7-4fe7-9211-c49737601980 (signal e7a5128c-a2d0-42d9-b4dc-4095374b2b3e) (text signal))
   (pin bc2ff472-4b1f-460e-a0a5-98e4a3ff35d6 (signal 018de722-2e33-4e19-b489-81987e5ffd5b) (text signal))
   (pin e27f05bc-7877-44c3-9594-b62bd1a2d4c3 (signal 00795112-ffd5-4595-93a7-0cf8e86fb176) (text signal))
   (pin f7cfcc4a-7d56-449e-8255-c6c26ee02dd8 (signal caf06498-ccf3-4bc4-bdc8-999e786a4219) (text signal))
  )
 )
)
