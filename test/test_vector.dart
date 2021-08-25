import 'dart:typed_data';

final List<Uint8List> edd521PrivateKeyVector = [
  Uint8List.fromList([
    0x23, 0x67, 0xb2, 0x9b, 0xce, 0xac, 0xa0, 
    0x4d, 0x6f, 0xe5, 0x0d, 0x95, 0x9d, 0xee,
    0x3d, 0x70, 0x6f, 0x3a, 0x5f, 0x60, 0x5c,
    0xe5, 0xaa, 0xc0, 0x20, 0x5c, 0x54, 0xcd,
    0xda, 0x59, 0x14, 0x5c, 0x57, 0x3b, 0x93,
    0x28, 0x14, 0xc7, 0x40, 0x57, 0x70, 0xcd,
    0x46, 0x17, 0x1a, 0x0e, 0xb4, 0x4c, 0x91,
    0x1f, 0x8e, 0x85, 0x1a, 0xde, 0xef, 0xcc,
    0x77, 0xe5, 0x84, 0x1b, 0xf8, 0x6e, 0x0b,
    0x64, 0x86, 0xdd]),
];

final List<Uint8List> edd521PublicKeyVector = [
  Uint8List.fromList([
    0x72, 0xc8, 0x6f, 0x2d, 0x56, 0x1e, 0x5d,
    0x3d, 0xb6, 0xe3, 0x50, 0xa9, 0x2b, 0x02,
    0x87, 0xa2, 0x43, 0x42, 0x07, 0xb3, 0x86,
    0x9c, 0xd0, 0x13, 0xcc, 0xbf, 0x10, 0x34,
    0xc8, 0x2b, 0x64, 0x7b, 0x75, 0x48, 0xbc,
    0x92, 0x79, 0x75, 0xda, 0x76, 0xe7, 0x50,
    0xc9, 0x91, 0xa4, 0x43, 0xa1, 0x1d, 0x23,
    0xa2, 0x64, 0x88, 0x8b, 0x36, 0xc7, 0x3e,
    0x6a, 0x48, 0xa2, 0x60, 0x2f, 0x77, 0x7d,
    0x3f, 0xf0, 0x81]),
];

final List<Uint8List> edd521SignatureVector = [
  Uint8List.fromList([
    0xd0, 0x25, 0x8d, 0xc7, 0x01, 0x78, 0xba,
    0x79, 0xcc, 0x4f, 0xaf, 0x18, 0x8b, 0x10, 
    0xb8, 0x70, 0x6a, 0x35, 0x61, 0x7f, 0x10, 
    0x23, 0x45, 0xe6, 0x41, 0x52, 0x57, 0x94, 
    0xb1, 0xd6, 0x5f, 0x31, 0x04, 0xdb, 0xf7, 
    0x55, 0x22, 0x30, 0x81, 0xaa, 0xe8, 0x4a, 
    0xc2, 0x3d, 0xa9, 0x5f, 0x1c, 0x80, 0x54, 
    0x4f, 0x20, 0x4e, 0xd1, 0xf5, 0x27, 0xa0, 
    0xad, 0x42, 0xfc, 0x59, 0xff, 0x21, 0x2e, 
    0x04, 0xce, 0x81, 0x15, 0x48, 0x70, 0xd1, 
    0x49, 0x1d, 0x17, 0xa7, 0x91, 0x10, 0x00, 
    0xd5, 0xfd, 0x7f, 0xe3, 0x8f, 0x14, 0x7f, 
    0x11, 0x84, 0x36, 0xb6, 0xd0, 0x4e, 0x2b, 
    0x46, 0x8b, 0x4a, 0x9e, 0xed, 0xff, 0xc3, 
    0x66, 0xd2, 0xd1, 0x5b, 0x2d, 0xdb, 0x18, 
    0xed, 0x03, 0xb8, 0x60, 0x7d, 0xab, 0x4c, 
    0xf1, 0x8e, 0x82, 0xec, 0xe3, 0x77, 0x82, 
    0x98, 0x61, 0xcf, 0xa9, 0x35, 0xb3, 0x7d, 
    0x58, 0xcf, 0xa6, 0x6a, 0x69, 0x00
  ]),
  Uint8List.fromList([
    0x59, 0xf6, 0xe3, 0xfb, 0x93, 0xa2, 0x2f, 
    0xb6, 0xd3, 0x10, 0x32, 0x58, 0x05, 0xcd, 
    0x8b, 0x6c, 0x05, 0x21, 0x14, 0xc8, 0x11, 
    0xd6, 0xd8, 0x92, 0x4e, 0x60, 0x06, 0x2e, 
    0x71, 0xf5, 0xad, 0x07, 0x52, 0x93, 0x51, 
    0x56, 0x18, 0x73, 0xb3, 0xdf, 0xcb, 0xc9, 
    0x92, 0x6e, 0xb2, 0x2c, 0x01, 0xd0, 0xe3, 
    0xee, 0x53, 0x45, 0x4c, 0x2d, 0x26, 0x3c, 
    0x65, 0xf4, 0xf0, 0x16, 0x60, 0xe3, 0xfe, 
    0x88, 0x0b, 0x80, 0xc4, 0xeb, 0x5d, 0x2d, 
    0x72, 0x02, 0xbe, 0x40, 0x8e, 0xaf, 0x40, 
    0x75, 0x3a, 0xb1, 0x81, 0x78, 0x7d, 0x4d, 
    0x3f, 0xfc, 0xe5, 0xce, 0x37, 0x77, 0xd4, 
    0xb7, 0xd7, 0x8d, 0x3a, 0x07, 0xab, 0x4b, 
    0x77, 0x58, 0xe9, 0xa5, 0xbe, 0x04, 0x3f, 
    0xca, 0x08, 0xd9, 0xc4, 0x69, 0x0e, 0x12, 
    0xf5, 0x5b, 0x74, 0x91, 0xe7, 0x86, 0xa4, 
    0xa3, 0x56, 0xe7, 0x27, 0xb3, 0xcb, 0x5f, 
    0x97, 0x76, 0xa0, 0x23, 0x1b, 0x00
  ]),
];

final List<Uint8List> edd448PrivateKeyVector = [
  Uint8List.fromList([
    0x6c,0x82,0xa5,0x62,0xcb,0x80,0x8d,0x10,
    0xd6,0x32,0xbe,0x89,0xc8,0x51,0x3e,0xbf,
    0x6c,0x92,0x9f,0x34,0xdd,0xfa,0x8c,0x9f,
    0x63,0xc9,0x96,0x0e,0xf6,0xe3,0x48,0xa3,
    0x52,0x8c,0x8a,0x3f,0xcc,0x2f,0x04,0x4e,
    0x39,0xa3,0xfc,0x5b,0x94,0x49,0x2f,0x8f,
    0x03,0x2e,0x75,0x49,0xa2,0x00,0x98,0xf9,
    0x5b]),
  Uint8List.fromList([
    0xc4,0xea,0xb0,0x5d,0x35,0x70,0x07,0xc6,
    0x32,0xf3,0xdb,0xb4,0x84,0x89,0x92,0x4d,
    0x55,0x2b,0x08,0xfe,0x0c,0x35,0x3a,0x0d,
    0x4a,0x1f,0x00,0xac,0xda,0x2c,0x46,0x3a,
    0xfb,0xea,0x67,0xc5,0xe8,0xd2,0x87,0x7c,
    0x5e,0x3b,0xc3,0x97,0xa6,0x59,0x94,0x9e,
    0xf8,0x02,0x1e,0x95,0x4e,0x0a,0x12,0x27,
    0x4e]),
  Uint8List.fromList([
    0xcd,0x23,0xd2,0x4f,0x71,0x42,0x74,0xe7,
    0x44,0x34,0x32,0x37,0xb9,0x32,0x90,0xf5,
    0x11,0xf6,0x42,0x5f,0x98,0xe6,0x44,0x59,
    0xff,0x20,0x3e,0x89,0x85,0x08,0x3f,0xfd,
    0xf6,0x05,0x00,0x55,0x3a,0xbc,0x0e,0x05,
    0xcd,0x02,0x18,0x4b,0xdb,0x89,0xc4,0xcc,
    0xd6,0x7e,0x18,0x79,0x51,0x26,0x7e,0xb3,
    0x28]), 
  Uint8List.fromList([
    0x25,0x8c,0xdd,0x4a,0xda,0x32,0xed,0x9c,
    0x9f,0xf5,0x4e,0x63,0x75,0x6a,0xe5,0x82,
    0xfb,0x8f,0xab,0x2a,0xc7,0x21,0xf2,0xc8,
    0xe6,0x76,0xa7,0x27,0x68,0x51,0x3d,0x93,
    0x9f,0x63,0xdd,0xdb,0x55,0x60,0x91,0x33,
    0xf2,0x9a,0xdf,0x86,0xec,0x99,0x29,0xdc,
    0xcb,0x52,0xc1,0xc5,0xfd,0x2f,0xf7,0xe2,
    0x1b]), 
  Uint8List.fromList([
    0x7e,0xf4,0xe8,0x45,0x44,0x23,0x67,0x52,
    0xfb,0xb5,0x6b,0x8f,0x31,0xa2,0x3a,0x10,
    0xe4,0x28,0x14,0xf5,0xf5,0x5c,0xa0,0x37,
    0xcd,0xcc,0x11,0xc6,0x4c,0x9a,0x3b,0x29,
    0x49,0xc1,0xbb,0x60,0x70,0x03,0x14,0x61,
    0x17,0x32,0xa6,0xc2,0xfe,0xa9,0x8e,0xeb,
    0xc0,0x26,0x6a,0x11,0xa9,0x39,0x70,0x10,
    0x0e]), 
  Uint8List.fromList([
    0xd6,0x5d,0xf3,0x41,0xad,0x13,0xe0,0x08,
    0x56,0x76,0x88,0xba,0xed,0xda,0x8e,0x9d,
    0xcd,0xc1,0x7d,0xc0,0x24,0x97,0x4e,0xa5,
    0xb4,0x22,0x7b,0x65,0x30,0xe3,0x39,0xbf,
    0xf2,0x1f,0x99,0xe6,0x8c,0xa6,0x96,0x8f,
    0x3c,0xca,0x6d,0xfe,0x0f,0xb9,0xf4,0xfa,
    0xb4,0xfa,0x13,0x5d,0x55,0x42,0xea,0x3f,
    0x01]), 
  Uint8List.fromList([
    0x2e,0xc5,0xfe,0x3c,0x17,0x04,0x5a,0xbd,
    0xb1,0x36,0xa5,0xe6,0xa9,0x13,0xe3,0x2a,
    0xb7,0x5a,0xe6,0x8b,0x53,0xd2,0xfc,0x14,
    0x9b,0x77,0xe5,0x04,0x13,0x2d,0x37,0x56,
    0x9b,0x7e,0x76,0x6b,0xa7,0x4a,0x19,0xbd,
    0x61,0x62,0x34,0x3a,0x21,0xc8,0x59,0x0a,
    0xa9,0xce,0xbc,0xa9,0x01,0x4c,0x63,0x6d,
    0xf5]), 
  Uint8List.fromList([
    0x87,0x2d,0x09,0x37,0x80,0xf5,0xd3,0x73,
    0x0d,0xf7,0xc2,0x12,0x66,0x4b,0x37,0xb8,
    0xa0,0xf2,0x4f,0x56,0x81,0x0d,0xaa,0x83,
    0x82,0xcd,0x4f,0xa3,0xf7,0x76,0x34,0xec,
    0x44,0xdc,0x54,0xf1,0xc2,0xed,0x9b,0xea,
    0x86,0xfa,0xfb,0x76,0x32,0xd8,0xbe,0x19,
    0x9e,0xa1,0x65,0xf5,0xad,0x55,0xdd,0x9c,
    0xe8])
];

final List<Uint8List> edd448PublicKeyVector = [
  Uint8List.fromList([
    0x5f,0xd7,0x44,0x9b,0x59,0xb4,0x61,0xfd,
    0x2c,0xe7,0x87,0xec,0x61,0x6a,0xd4,0x6a,
    0x1d,0xa1,0x34,0x24,0x85,0xa7,0x0e,0x1f,
    0x8a,0x0e,0xa7,0x5d,0x80,0xe9,0x67,0x78,
    0xed,0xf1,0x24,0x76,0x9b,0x46,0xc7,0x06,
    0x1b,0xd6,0x78,0x3d,0xf1,0xe5,0x0f,0x6c,
    0xd1,0xfa,0x1a,0xbe,0xaf,0xe8,0x25,0x61,
    0x80]), 
  Uint8List.fromList([
    0x43,0xba,0x28,0xf4,0x30,0xcd,0xff,0x45,
    0x6a,0xe5,0x31,0x54,0x5f,0x7e,0xcd,0x0a,
    0xc8,0x34,0xa5,0x5d,0x93,0x58,0xc0,0x37,
    0x2b,0xfa,0x0c,0x6c,0x67,0x98,0xc0,0x86,
    0x6a,0xea,0x01,0xeb,0x00,0x74,0x28,0x02,
    0xb8,0x43,0x8e,0xa4,0xcb,0x82,0x16,0x9c,
    0x23,0x51,0x60,0x62,0x7b,0x4c,0x3a,0x94,
    0x80]), 
  Uint8List.fromList([
    0xdc,0xea,0x9e,0x78,0xf3,0x5a,0x1b,0xf3,
    0x49,0x9a,0x83,0x1b,0x10,0xb8,0x6c,0x90,
    0xaa,0xc0,0x1c,0xd8,0x4b,0x67,0xa0,0x10,
    0x9b,0x55,0xa3,0x6e,0x93,0x28,0xb1,0xe3,
    0x65,0xfc,0xe1,0x61,0xd7,0x1c,0xe7,0x13,
    0x1a,0x54,0x3e,0xa4,0xcb,0x5f,0x7e,0x9f,
    0x1d,0x8b,0x00,0x69,0x64,0x47,0x00,0x14,
    0x00]), 
  Uint8List.fromList([
    0x3b,0xa1,0x6d,0xa0,0xc6,0xf2,0xcc,0x1f,
    0x30,0x18,0x77,0x40,0x75,0x6f,0x5e,0x79,
    0x8d,0x6b,0xc5,0xfc,0x01,0x5d,0x7c,0x63,
    0xcc,0x95,0x10,0xee,0x3f,0xd4,0x4a,0xdc,
    0x24,0xd8,0xe9,0x68,0xb6,0xe4,0x6e,0x6f,
    0x94,0xd1,0x9b,0x94,0x53,0x61,0x72,0x6b,
    0xd7,0x5e,0x14,0x9e,0xf0,0x98,0x17,0xf5,
    0x80]),  
  Uint8List.fromList([
    0xb3,0xda,0x07,0x9b,0x0a,0xa4,0x93,0xa5,
    0x77,0x20,0x29,0xf0,0x46,0x7b,0xae,0xbe,
    0xe5,0xa8,0x11,0x2d,0x9d,0x3a,0x22,0x53,
    0x23,0x61,0xda,0x29,0x4f,0x7b,0xb3,0x81,
    0x5c,0x5d,0xc5,0x9e,0x17,0x6b,0x4d,0x9f,
    0x38,0x1c,0xa0,0x93,0x8e,0x13,0xc6,0xc0,
    0x7b,0x17,0x4b,0xe6,0x5d,0xfa,0x57,0x8e,
    0x80]), 
  Uint8List.fromList([
    0xdf,0x97,0x05,0xf5,0x8e,0xdb,0xab,0x80,
    0x2c,0x7f,0x83,0x63,0xcf,0xe5,0x56,0x0a,
    0xb1,0xc6,0x13,0x2c,0x20,0xa9,0xf1,0xdd,
    0x16,0x34,0x83,0xa2,0x6f,0x8a,0xc5,0x3a,
    0x39,0xd6,0x80,0x8b,0xf4,0xa1,0xdf,0xbd,
    0x26,0x1b,0x09,0x9b,0xb0,0x3b,0x3f,0xb5,
    0x09,0x06,0xcb,0x28,0xbd,0x8a,0x08,0x1f,
    0x00]), 
  Uint8List.fromList([
    0x79,0x75,0x6f,0x01,0x4d,0xcf,0xe2,0x07,
    0x9f,0x5d,0xd9,0xe7,0x18,0xbe,0x41,0x71,
    0xe2,0xef,0x24,0x86,0xa0,0x8f,0x25,0x18,
    0x6f,0x6b,0xff,0x43,0xa9,0x93,0x6b,0x9b,
    0xfe,0x12,0x40,0x2b,0x08,0xae,0x65,0x79,
    0x8a,0x3d,0x81,0xe2,0x2e,0x9e,0xc8,0x0e,
    0x76,0x90,0x86,0x2e,0xf3,0xd4,0xed,0x3a,
    0x00]), 
  Uint8List.fromList([
    0xa8,0x1b,0x2e,0x8a,0x70,0xa5,0xac,0x94,
    0xff,0xdb,0xcc,0x9b,0xad,0xfc,0x3f,0xeb,
    0x08,0x01,0xf2,0x58,0x57,0x8b,0xb1,0x14,
    0xad,0x44,0xec,0xe1,0xec,0x0e,0x79,0x9d,
    0xa0,0x8e,0xff,0xb8,0x1c,0x5d,0x68,0x5c,
    0x0c,0x56,0xf6,0x4e,0xec,0xae,0xf8,0xcd,
    0xf1,0x1c,0xc3,0x87,0x37,0x83,0x8c,0xf4,
    0x00])
];

final List<Uint8List> messageVector = [
  Uint8List.fromList([
    ]), 
  Uint8List.fromList([
    0x03]), 
  Uint8List.fromList([
    0x0c,0x3e,0x54,0x40,0x74,0xec,0x63,0xb0,
    0x26,0x5e,0x0c]), 
  Uint8List.fromList([
    0x64,0xa6,0x5f,0x3c,0xde,0xdc,0xdd,0x66,
    0x81,0x1e,0x29,0x15]), 
  Uint8List.fromList([
    0x64,0xa6,0x5f,0x3c,0xde,0xdc,0xdd,0x66,
    0x81,0x1e,0x29,0x15,0xe7]), 
  Uint8List.fromList([
    0xbd,0x0f,0x6a,0x37,0x47,0xcd,0x56,0x1b,
    0xdd,0xdf,0x46,0x40,0xa3,0x32,0x46,0x1a,
    0x4a,0x30,0xa1,0x2a,0x43,0x4c,0xd0,0xbf,
    0x40,0xd7,0x66,0xd9,0xc6,0xd4,0x58,0xe5,
    0x51,0x22,0x04,0xa3,0x0c,0x17,0xd1,0xf5,
    0x0b,0x50,0x79,0x63,0x1f,0x64,0xeb,0x31,
    0x12,0x18,0x2d,0xa3,0x00,0x58,0x35,0x46,
    0x11,0x13,0x71,0x8d,0x1a,0x5e,0xf9,0x44]), 
  Uint8List.fromList([
    0x15,0x77,0x75,0x32,0xb0,0xbd,0xd0,0xd1,
    0x38,0x9f,0x63,0x6c,0x5f,0x6b,0x9b,0xa7,
    0x34,0xc9,0x0a,0xf5,0x72,0x87,0x7e,0x2d,
    0x27,0x2d,0xd0,0x78,0xaa,0x1e,0x56,0x7c,
    0xfa,0x80,0xe1,0x29,0x28,0xbb,0x54,0x23,
    0x30,0xe8,0x40,0x9f,0x31,0x74,0x50,0x41,
    0x07,0xec,0xd5,0xef,0xac,0x61,0xae,0x75,
    0x04,0xda,0xbe,0x2a,0x60,0x2e,0xde,0x89,
    0xe5,0xcc,0xa6,0x25,0x7a,0x7c,0x77,0xe2,
    0x7a,0x70,0x2b,0x3a,0xe3,0x9f,0xc7,0x69,
    0xfc,0x54,0xf2,0x39,0x5a,0xe6,0xa1,0x17,
    0x8c,0xab,0x47,0x38,0xe5,0x43,0x07,0x2f,
    0xc1,0xc1,0x77,0xfe,0x71,0xe9,0x2e,0x25,
    0xbf,0x03,0xe4,0xec,0xb7,0x2f,0x47,0xb6,
    0x4d,0x04,0x65,0xaa,0xea,0x4c,0x7f,0xad,
    0x37,0x25,0x36,0xc8,0xba,0x51,0x6a,0x60,
    0x39,0xc3,0xc2,0xa3,0x9f,0x0e,0x4d,0x83,
    0x2b,0xe4,0x32,0xdf,0xa9,0xa7,0x06,0xa6,
    0xe5,0xc7,0xe1,0x9f,0x39,0x79,0x64,0xca,
    0x42,0x58,0x00,0x2f,0x7c,0x05,0x41,0xb5,
    0x90,0x31,0x6d,0xbc,0x56,0x22,0xb6,0xb2,
    0xa6,0xfe,0x7a,0x4a,0xbf,0xfd,0x96,0x10,
    0x5e,0xca,0x76,0xea,0x7b,0x98,0x81,0x6a,
    0xf0,0x74,0x8c,0x10,0xdf,0x04,0x8c,0xe0,
    0x12,0xd9,0x01,0x01,0x5a,0x51,0xf1,0x89,
    0xf3,0x88,0x81,0x45,0xc0,0x36,0x50,0xaa,
    0x23,0xce,0x89,0x4c,0x3b,0xd8,0x89,0xe0,
    0x30,0xd5,0x65,0x07,0x1c,0x59,0xf4,0x09,
    0xa9,0x98,0x1b,0x51,0x87,0x8f,0xd6,0xfc,
    0x11,0x06,0x24,0xdc,0xbc,0xde,0x0b,0xf7,
    0xa6,0x9c,0xcc,0xe3,0x8f,0xab,0xdf,0x86,
    0xf3,0xbe,0xf6,0x04,0x48,0x19,0xde,0x11]), 
  Uint8List.fromList([
    0x6d,0xdf,0x80,0x2e,0x1a,0xae,0x49,0x86,
    0x93,0x5f,0x7f,0x98,0x1b,0xa3,0xf0,0x35,
    0x1d,0x62,0x73,0xc0,0xa0,0xc2,0x2c,0x9c,
    0x0e,0x83,0x39,0x16,0x8e,0x67,0x54,0x12,
    0xa3,0xde,0xbf,0xaf,0x43,0x5e,0xd6,0x51,
    0x55,0x80,0x07,0xdb,0x43,0x84,0xb6,0x50,
    0xfc,0xc0,0x7e,0x3b,0x58,0x6a,0x27,0xa4,
    0xf7,0xa0,0x0a,0xc8,0xa6,0xfe,0xc2,0xcd,
    0x86,0xae,0x4b,0xf1,0x57,0x0c,0x41,0xe6,
    0xa4,0x0c,0x93,0x1d,0xb2,0x7b,0x2f,0xaa,
    0x15,0xa8,0xce,0xdd,0x52,0xcf,0xf7,0x36,
    0x2c,0x4e,0x6e,0x23,0xda,0xec,0x0f,0xbc,
    0x3a,0x79,0xb6,0x80,0x6e,0x31,0x6e,0xfc,
    0xc7,0xb6,0x81,0x19,0xbf,0x46,0xbc,0x76,
    0xa2,0x60,0x67,0xa5,0x3f,0x29,0x6d,0xaf,
    0xdb,0xdc,0x11,0xc7,0x7f,0x77,0x77,0xe9,
    0x72,0x66,0x0c,0xf4,0xb6,0xa9,0xb3,0x69,
    0xa6,0x66,0x5f,0x02,0xe0,0xcc,0x9b,0x6e,
    0xdf,0xad,0x13,0x6b,0x4f,0xab,0xe7,0x23,
    0xd2,0x81,0x3d,0xb3,0x13,0x6c,0xfd,0xe9,
    0xb6,0xd0,0x44,0x32,0x2f,0xee,0x29,0x47,
    0x95,0x2e,0x03,0x1b,0x73,0xab,0x5c,0x60,
    0x33,0x49,0xb3,0x07,0xbd,0xc2,0x7b,0xc6,
    0xcb,0x8b,0x8b,0xbd,0x7b,0xd3,0x23,0x21,
    0x9b,0x80,0x33,0xa5,0x81,0xb5,0x9e,0xad,
    0xeb,0xb0,0x9b,0x3c,0x4f,0x3d,0x22,0x77,
    0xd4,0xf0,0x34,0x36,0x24,0xac,0xc8,0x17,
    0x80,0x47,0x28,0xb2,0x5a,0xb7,0x97,0x17,
    0x2b,0x4c,0x5c,0x21,0xa2,0x2f,0x9c,0x78,
    0x39,0xd6,0x43,0x00,0x23,0x2e,0xb6,0x6e,
    0x53,0xf3,0x1c,0x72,0x3f,0xa3,0x7f,0xe3,
    0x87,0xc7,0xd3,0xe5,0x0b,0xdf,0x98,0x13,
    0xa3,0x0e,0x5b,0xb1,0x2c,0xf4,0xcd,0x93,
    0x0c,0x40,0xcf,0xb4,0xe1,0xfc,0x62,0x25,
    0x92,0xa4,0x95,0x88,0x79,0x44,0x94,0xd5,
    0x6d,0x24,0xea,0x4b,0x40,0xc8,0x9f,0xc0,
    0x59,0x6c,0xc9,0xeb,0xb9,0x61,0xc8,0xcb,
    0x10,0xad,0xde,0x97,0x6a,0x5d,0x60,0x2b,
    0x1c,0x3f,0x85,0xb9,0xb9,0xa0,0x01,0xed,
    0x3c,0x6a,0x4d,0x3b,0x14,0x37,0xf5,0x20,
    0x96,0xcd,0x19,0x56,0xd0,0x42,0xa5,0x97,
    0xd5,0x61,0xa5,0x96,0xec,0xd3,0xd1,0x73,
    0x5a,0x8d,0x57,0x0e,0xa0,0xec,0x27,0x22,
    0x5a,0x2c,0x4a,0xaf,0xf2,0x63,0x06,0xd1,
    0x52,0x6c,0x1a,0xf3,0xca,0x6d,0x9c,0xf5,
    0xa2,0xc9,0x8f,0x47,0xe1,0xc4,0x6d,0xb9,
    0xa3,0x32,0x34,0xcf,0xd4,0xd8,0x1f,0x2c,
    0x98,0x53,0x8a,0x09,0xeb,0xe7,0x69,0x98,
    0xd0,0xd8,0xfd,0x25,0x99,0x7c,0x7d,0x25,
    0x5c,0x6d,0x66,0xec,0xe6,0xfa,0x56,0xf1,
    0x11,0x44,0x95,0x0f,0x02,0x77,0x95,0xe6,
    0x53,0x00,0x8f,0x4b,0xd7,0xca,0x2d,0xee,
    0x85,0xd8,0xe9,0x0f,0x3d,0xc3,0x15,0x13,
    0x0c,0xe2,0xa0,0x03,0x75,0xa3,0x18,0xc7,
    0xc3,0xd9,0x7b,0xe2,0xc8,0xce,0x5b,0x6d,
    0xb4,0x1a,0x62,0x54,0xff,0x26,0x4f,0xa6,
    0x15,0x5b,0xae,0xe3,0xb0,0x77,0x3c,0x0f,
    0x49,0x7c,0x57,0x3f,0x19,0xbb,0x4f,0x42,
    0x40,0x28,0x1f,0x0b,0x1f,0x4f,0x7b,0xe8,
    0x57,0xa4,0xe5,0x9d,0x41,0x6c,0x06,0xb4,
    0xc5,0x0f,0xa0,0x9e,0x18,0x10,0xdd,0xc6,
    0xb1,0x46,0x7b,0xae,0xac,0x5a,0x36,0x68,
    0xd1,0x1b,0x6e,0xca,0xa9,0x01,0x44,0x00,
    0x16,0xf3,0x89,0xf8,0x0a,0xcc,0x4d,0xb9,
    0x77,0x02,0x5e,0x7f,0x59,0x24,0x38,0x8c,
    0x7e,0x34,0x0a,0x73,0x2e,0x55,0x44,0x40,
    0xe7,0x65,0x70,0xf8,0xdd,0x71,0xb7,0xd6,
    0x40,0xb3,0x45,0x0d,0x1f,0xd5,0xf0,0x41,
    0x0a,0x18,0xf9,0xa3,0x49,0x4f,0x70,0x7c,
    0x71,0x7b,0x79,0xb4,0xbf,0x75,0xc9,0x84,
    0x00,0xb0,0x96,0xb2,0x16,0x53,0xb5,0xd2,
    0x17,0xcf,0x35,0x65,0xc9,0x59,0x74,0x56,
    0xf7,0x07,0x03,0x49,0x7a,0x07,0x87,0x63,
    0x82,0x9b,0xc0,0x1b,0xb1,0xcb,0xc8,0xfa,
    0x04,0xea,0xdc,0x9a,0x6e,0x3f,0x66,0x99,
    0x58,0x7a,0x9e,0x75,0xc9,0x4e,0x5b,0xab,
    0x00,0x36,0xe0,0xb2,0xe7,0x11,0x39,0x2c,
    0xff,0x00,0x47,0xd0,0xd6,0xb0,0x5b,0xd2,
    0xa5,0x88,0xbc,0x10,0x97,0x18,0x95,0x42,
    0x59,0xf1,0xd8,0x66,0x78,0xa5,0x79,0xa3,
    0x12,0x0f,0x19,0xcf,0xb2,0x96,0x3f,0x17,
    0x7a,0xeb,0x70,0xf2,0xd4,0x84,0x48,0x26,
    0x26,0x2e,0x51,0xb8,0x02,0x71,0x27,0x20,
    0x68,0xef,0x5b,0x38,0x56,0xfa,0x85,0x35,
    0xaa,0x2a,0x88,0xb2,0xd4,0x1f,0x2a,0x0e,
    0x2f,0xda,0x76,0x24,0xc2,0x85,0x02,0x72,
    0xac,0x4a,0x2f,0x56,0x1f,0x8f,0x2f,0x7a,
    0x31,0x8b,0xfd,0x5c,0xaf,0x96,0x96,0x14,
    0x9e,0x4a,0xc8,0x24,0xad,0x34,0x60,0x53,
    0x8f,0xdc,0x25,0x42,0x1b,0xee,0xc2,0xcc,
    0x68,0x18,0x16,0x2d,0x06,0xbb,0xed,0x0c,
    0x40,0xa3,0x87,0x19,0x23,0x49,0xdb,0x67,
    0xa1,0x18,0xba,0xda,0x6c,0xd5,0xab,0x01,
    0x40,0xee,0x27,0x32,0x04,0xf6,0x28,0xaa,
    0xd1,0xc1,0x35,0xf7,0x70,0x27,0x9a,0x65,
    0x1e,0x24,0xd8,0xc1,0x4d,0x75,0xa6,0x05,
    0x9d,0x76,0xb9,0x6a,0x6f,0xd8,0x57,0xde,
    0xf5,0xe0,0xb3,0x54,0xb2,0x7a,0xb9,0x37,
    0xa5,0x81,0x5d,0x16,0xb5,0xfa,0xe4,0x07,
    0xff,0x18,0x22,0x2c,0x6d,0x1e,0xd2,0x63,
    0xbe,0x68,0xc9,0x5f,0x32,0xd9,0x08,0xbd,
    0x89,0x5c,0xd7,0x62,0x07,0xae,0x72,0x64,
    0x87,0x56,0x7f,0x9a,0x67,0xda,0xd7,0x9a,
    0xbe,0xc3,0x16,0xf6,0x83,0xb1,0x7f,0x2d,
    0x02,0xbf,0x07,0xe0,0xac,0x8b,0x5b,0xc6,
    0x16,0x2c,0xf9,0x46,0x97,0xb3,0xc2,0x7c,
    0xd1,0xfe,0xa4,0x9b,0x27,0xf2,0x3b,0xa2,
    0x90,0x18,0x71,0x96,0x25,0x06,0x52,0x0c,
    0x39,0x2d,0xa8,0xb6,0xad,0x0d,0x99,0xf7,
    0x01,0x3f,0xbc,0x06,0xc2,0xc1,0x7a,0x56,
    0x95,0x00,0xc8,0xa7,0x69,0x64,0x81,0xc1,
    0xcd,0x33,0xe9,0xb1,0x4e,0x40,0xb8,0x2e,
    0x79,0xa5,0xf5,0xdb,0x82,0x57,0x1b,0xa9,
    0x7b,0xae,0x3a,0xd3,0xe0,0x47,0x95,0x15,
    0xbb,0x0e,0x2b,0x0f,0x3b,0xfc,0xd1,0xfd,
    0x33,0x03,0x4e,0xfc,0x62,0x45,0xed,0xdd,
    0x7e,0xe2,0x08,0x6d,0xda,0xe2,0x60,0x0d,
    0x8c,0xa7,0x3e,0x21,0x4e,0x8c,0x2b,0x0b,
    0xdb,0x2b,0x04,0x7c,0x6a,0x46,0x4a,0x56,
    0x2e,0xd7,0x7b,0x73,0xd2,0xd8,0x41,0xc4,
    0xb3,0x49,0x73,0x55,0x12,0x57,0x71,0x3b,
    0x75,0x36,0x32,0xef,0xba,0x34,0x81,0x69,
    0xab,0xc9,0x0a,0x68,0xf4,0x26,0x11,0xa4,
    0x01,0x26,0xd7,0xcb,0x21,0xb5,0x86,0x95,
    0x56,0x81,0x86,0xf7,0xe5,0x69,0xd2,0xff,
    0x0f,0x9e,0x74,0x5d,0x04,0x87,0xdd,0x2e,
    0xb9,0x97,0xca,0xfc,0x5a,0xbf,0x9d,0xd1,
    0x02,0xe6,0x2f,0xf6,0x6c,0xba,0x87])
];

final List<Uint8List> edd448SignatureVector = [
  Uint8List.fromList([
    0x53,0x3a,0x37,0xf6,0xbb,0xe4,0x57,0x25,
    0x1f,0x02,0x3c,0x0d,0x88,0xf9,0x76,0xae,
    0x2d,0xfb,0x50,0x4a,0x84,0x3e,0x34,0xd2,
    0x07,0x4f,0xd8,0x23,0xd4,0x1a,0x59,0x1f,
    0x2b,0x23,0x3f,0x03,0x4f,0x62,0x82,0x81,
    0xf2,0xfd,0x7a,0x22,0xdd,0xd4,0x7d,0x78,
    0x28,0xc5,0x9b,0xd0,0xa2,0x1b,0xfd,0x39,
    0x80,0xff,0x0d,0x20,0x28,0xd4,0xb1,0x8a,
    0x9d,0xf6,0x3e,0x00,0x6c,0x5d,0x1c,0x2d,
    0x34,0x5b,0x92,0x5d,0x8d,0xc0,0x0b,0x41,
    0x04,0x85,0x2d,0xb9,0x9a,0xc5,0xc7,0xcd,
    0xda,0x85,0x30,0xa1,0x13,0xa0,0xf4,0xdb,
    0xb6,0x11,0x49,0xf0,0x5a,0x73,0x63,0x26,
    0x8c,0x71,0xd9,0x58,0x08,0xff,0x2e,0x65,
    0x26,0x00
]), Uint8List.fromList([
    0x26,0xb8,0xf9,0x17,0x27,0xbd,0x62,0x89,
    0x7a,0xf1,0x5e,0x41,0xeb,0x43,0xc3,0x77,
    0xef,0xb9,0xc6,0x10,0xd4,0x8f,0x23,0x35,
    0xcb,0x0b,0xd0,0x08,0x78,0x10,0xf4,0x35,
    0x25,0x41,0xb1,0x43,0xc4,0xb9,0x81,0xb7,
    0xe1,0x8f,0x62,0xde,0x8c,0xcd,0xf6,0x33,
    0xfc,0x1b,0xf0,0x37,0xab,0x7c,0xd7,0x79,
    0x80,0x5e,0x0d,0xbc,0xc0,0xaa,0xe1,0xcb,
    0xce,0xe1,0xaf,0xb2,0xe0,0x27,0xdf,0x36,
    0xbc,0x04,0xdc,0xec,0xbf,0x15,0x43,0x36,
    0xc1,0x9f,0x0a,0xf7,0xe0,0xa6,0x47,0x29,
    0x05,0xe7,0x99,0xf1,0x95,0x3d,0x2a,0x0f,
    0xf3,0x34,0x8a,0xb2,0x1a,0xa4,0xad,0xaf,
    0xd1,0xd2,0x34,0x44,0x1c,0xf8,0x07,0xc0,
    0x3a,0x00
]), Uint8List.fromList([
    0x1f,0x0a,0x88,0x88,0xce,0x25,0xe8,0xd4,
    0x58,0xa2,0x11,0x30,0x87,0x9b,0x84,0x0a,
    0x90,0x89,0xd9,0x99,0xaa,0xba,0x03,0x9e,
    0xaf,0x3e,0x3a,0xfa,0x09,0x0a,0x09,0xd3,
    0x89,0xdb,0xa8,0x2c,0x4f,0xf2,0xae,0x8a,
    0xc5,0xcd,0xfb,0x7c,0x55,0xe9,0x4d,0x5d,
    0x96,0x1a,0x29,0xfe,0x01,0x09,0x94,0x1e,
    0x00,0xb8,0xdb,0xde,0xea,0x6d,0x3b,0x05,
    0x10,0x68,0xdf,0x72,0x54,0xc0,0xcd,0xc1,
    0x29,0xcb,0xe6,0x2d,0xb2,0xdc,0x95,0x7d,
    0xbb,0x47,0xb5,0x1f,0xd3,0xf2,0x13,0xfb,
    0x86,0x98,0xf0,0x64,0x77,0x42,0x50,0xa5,
    0x02,0x89,0x61,0xc9,0xbf,0x8f,0xfd,0x97,
    0x3f,0xe5,0xd5,0xc2,0x06,0x49,0x2b,0x14,
    0x0e,0x00
]), Uint8List.fromList([
    0x7e,0xee,0xab,0x7c,0x4e,0x50,0xfb,0x79,
    0x9b,0x41,0x8e,0xe5,0xe3,0x19,0x7f,0xf6,
    0xbf,0x15,0xd4,0x3a,0x14,0xc3,0x43,0x89,
    0xb5,0x9d,0xd1,0xa7,0xb1,0xb8,0x5b,0x4a,
    0xe9,0x04,0x38,0xac,0xa6,0x34,0xbe,0xa4,
    0x5e,0x3a,0x26,0x95,0xf1,0x27,0x0f,0x07,
    0xfd,0xcd,0xf7,0xc6,0x2b,0x8e,0xfe,0xaf,
    0x00,0xb4,0x5c,0x2c,0x96,0xba,0x45,0x7e,
    0xb1,0xa8,0xbf,0x07,0x5a,0x3d,0xb2,0x8e,
    0x5c,0x24,0xf6,0xb9,0x23,0xed,0x4a,0xd7,
    0x47,0xc3,0xc9,0xe0,0x3c,0x70,0x79,0xef,
    0xb8,0x7c,0xb1,0x10,0xd3,0xa9,0x98,0x61,
    0xe7,0x20,0x03,0xcb,0xae,0x6d,0x6b,0x8b,
    0x82,0x7e,0x4e,0x6c,0x14,0x30,0x64,0xff,
    0x3c,0x00
]), Uint8List.fromList([
	0x6a,0x12,0x06,0x6f,0x55,0x33,0x1b,0x6c,
	0x22,0xac,0xd5,0xd5,0xbf,0xc5,0xd7,0x12,
	0x28,0xfb,0xda,0x80,0xae,0x8d,0xec,0x26,
	0xbd,0xd3,0x06,0x74,0x3c,0x50,0x27,0xcb,
	0x48,0x90,0x81,0x0c,0x16,0x2c,0x02,0x74,
	0x68,0x67,0x5e,0xcf,0x64,0x5a,0x83,0x17,
	0x6c,0x0d,0x73,0x23,0xa2,0xcc,0xde,0x2d,
	0x80,0xef,0xe5,0xa1,0x26,0x8e,0x8a,0xca,
	0x1d,0x6f,0xbc,0x19,0x4d,0x3f,0x77,0xc4,
	0x49,0x86,0xeb,0x4a,0xb4,0x17,0x79,0x19,
	0xad,0x8b,0xec,0x33,0xeb,0x47,0xbb,0xb5,
	0xfc,0x6e,0x28,0x19,0x6f,0xd1,0xca,0xf5,
	0x6b,0x4e,0x7e,0x0b,0xa5,0x51,0x92,0x34,
	0xd0,0x47,0x15,0x5a,0xc7,0x27,0xa1,0x05,
	0x31,0x00
]), Uint8List.fromList([
	0x55,0x4b,0xc2,0x48,0x08,0x60,0xb4,0x9e,
	0xab,0x85,0x32,0xd2,0xa5,0x33,0xb7,0xd5,
	0x78,0xef,0x47,0x3e,0xeb,0x58,0xc9,0x8b,
	0xb2,0xd0,0xe1,0xce,0x48,0x8a,0x98,0xb1,
	0x8d,0xfd,0xe9,0xb9,0xb9,0x07,0x75,0xe6,
	0x7f,0x47,0xd4,0xa1,0xc3,0x48,0x20,0x58,
	0xef,0xc9,0xf4,0x0d,0x2c,0xa0,0x33,0xa0,
	0x80,0x1b,0x63,0xd4,0x5b,0x3b,0x72,0x2e,
	0xf5,0x52,0xba,0xd3,0xb4,0xcc,0xb6,0x67,
	0xda,0x35,0x01,0x92,0xb6,0x1c,0x50,0x8c,
	0xf7,0xb6,0xb5,0xad,0xad,0xc2,0xc8,0xd9,
	0xa4,0x46,0xef,0x00,0x3f,0xb0,0x5c,0xba,
	0x5f,0x30,0xe8,0x8e,0x36,0xec,0x27,0x03,
	0xb3,0x49,0xca,0x22,0x9c,0x26,0x70,0x83,
	0x39,0x00
]), Uint8List.fromList([
	0xc6,0x50,0xdd,0xbb,0x06,0x01,0xc1,0x9c,
	0xa1,0x14,0x39,0xe1,0x64,0x0d,0xd9,0x31,
	0xf4,0x3c,0x51,0x8e,0xa5,0xbe,0xa7,0x0d,
	0x3d,0xcd,0xe5,0xf4,0x19,0x1f,0xe5,0x3f,
	0x00,0xcf,0x96,0x65,0x46,0xb7,0x2b,0xcc,
	0x7d,0x58,0xbe,0x2b,0x9b,0xad,0xef,0x28,
	0x74,0x39,0x54,0xe3,0xa4,0x4a,0x23,0xf8,
	0x80,0xe8,0xd4,0xf1,0xcf,0xce,0x2d,0x7a,
	0x61,0x45,0x2d,0x26,0xda,0x05,0x89,0x6f,
	0x0a,0x50,0xda,0x66,0xa2,0x39,0xa8,0xa1,
	0x88,0xb6,0xd8,0x25,0xb3,0x30,0x5a,0xd7,
	0x7b,0x73,0xfb,0xac,0x08,0x36,0xec,0xc6,
	0x09,0x87,0xfd,0x08,0x52,0x7c,0x1a,0x8e,
	0x80,0xd5,0x82,0x3e,0x65,0xca,0xfe,0x2a,
	0x3d,0x00
]), Uint8List.fromList([
	0xe3,0x01,0x34,0x5a,0x41,0xa3,0x9a,0x4d,
	0x72,0xff,0xf8,0xdf,0x69,0xc9,0x80,0x75,
	0xa0,0xcc,0x08,0x2b,0x80,0x2f,0xc9,0xb2,
	0xb6,0xbc,0x50,0x3f,0x92,0x6b,0x65,0xbd,
	0xdf,0x7f,0x4c,0x8f,0x1c,0xb4,0x9f,0x63,
	0x96,0xaf,0xc8,0xa7,0x0a,0xbe,0x6d,0x8a,
	0xef,0x0d,0xb4,0x78,0xd4,0xc6,0xb2,0x97,
	0x00,0x76,0xc6,0xa0,0x48,0x4f,0xe7,0x6d,
	0x76,0xb3,0xa9,0x76,0x25,0xd7,0x9f,0x1c,
	0xe2,0x40,0xe7,0xc5,0x76,0x75,0x0d,0x29,
	0x55,0x28,0x28,0x6f,0x71,0x9b,0x41,0x3d,
	0xe9,0xad,0xa3,0xe8,0xeb,0x78,0xed,0x57,
	0x36,0x03,0xce,0x30,0xd8,0xbb,0x76,0x17,
	0x85,0xdc,0x30,0xdb,0xc3,0x20,0x86,0x9e,
	0x1a,0x00
])

];