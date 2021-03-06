/*
 *
 * Header exported from binary.
 * [./export-boostdesc.py LBGM lbgm.bin]
 *
 */

// dimensionality of learner
static const int nDim = 64;

// orientations
static const int orientQuant = 24;

// patch size
static const int patchSize = 32;

// gradient assignment type
static const int iGradAssignType = ASSIGN_SOFT;

// number of weak learners
static const int nWLs = 512;

// threshold array (1 x 512)
static const unsigned int thresh[] =
{
 0x3d46f41e, 0x3d73b0b2, 0x3d4f8cd6, 0x3d1b3de2, 0x3d192b85, 0x3d4f13a6, 0x3d15c09c, 0x3d0ef82c,
 0x3d21b220, 0x3d160c48, 0x3d13eb27, 0x3d3e3d96, 0x3d086056, 0x3cd48096, 0x3d1d4416, 0x3d4319e0,
 0x3d3078a4, 0x3d12642a, 0x3cc0417d, 0x3d24120c, 0x3d10c644, 0x3d41bf4b, 0x3d7a9782, 0x3d3c6cf6,
 0x3d231b96, 0x3d32f688, 0x3d19f062, 0x3d081804, 0x3d193884, 0x3d0f5e84, 0x3d1d4829, 0x3d29662b,
 0x3d547657, 0x3d16ed83, 0x3d43b9b8, 0x3d16bd5a, 0x3d16c8d5, 0x3d33eeeb, 0x3d050a19, 0x3d1dcd46,
 0x3d730498, 0x3d7e30a2, 0x3cdc5cf4, 0x3d12cc0a, 0x3d0fc5e4, 0x3d1ba372, 0x3d1a6d6c, 0x3d11af6e,
 0x3d0b90f3, 0x3d158062, 0x3d3cc4a6, 0x3d132689, 0x3d823f7f, 0x3d7a4988, 0x3d346b12, 0x3d18b7be,
 0x3d4198ee, 0x3d0da0fd, 0x3d281342, 0x3ce54862, 0x3d32f408, 0x3cf21271, 0x3d61c734, 0x3cdd7760,
 0x3d019c6e, 0x3d1bfaf4, 0x3d016acd, 0x3cc4ca10, 0x3d222486, 0x3d1ee00c, 0x3d3e5eb6, 0x3d36d9e0,
 0x3d2c11c8, 0x3d245ba6, 0x3d0b0a0e, 0x3d16e278, 0x3d35cec0, 0x3d45f12c, 0x3d366c04, 0x3d256fc9,
 0x3ce445f0, 0x3d24cade, 0x3d2c4e3e, 0x3d583792, 0x3cb5f7a5, 0x3d818b4c, 0x3d180020, 0x3d20d91c,
 0x3d16b182, 0x3d3797b8, 0x3d3fa72a, 0x3d6e7c9d, 0x3d2ad792, 0x3d0b37e0, 0x3d5c29e0, 0x3d81fb89,
 0x3d2121e6, 0x3d1ba248, 0x3ce10e87, 0x3cff3c18, 0x3d1049f8, 0x3d208898, 0x3d3c30f2, 0x3d303884,
 0x3cf4b1a4, 0x3d192612, 0x3d2fafc0, 0x3d2a2568, 0x3d28f8fe, 0x3d245cb5, 0x3d1e15c6, 0x3d1a73c7,
 0x3d604c95, 0x3d1b4274, 0x3d3604a3, 0x3d3231d4, 0x3d180d28, 0x3d05f1e6, 0x3d30e68c, 0x3d39e3e8,
 0x3d1854e6, 0x3d9510f0, 0x3d2288a0, 0x3d32aa6c, 0x3d0472e2, 0x3d193376, 0x3d1ece14, 0x3d342d68,
 0x3d3bcdd0, 0x3d095961, 0x3d36c912, 0x3cfc2510, 0x3d58ee36, 0x3d414fc2, 0x3d268766, 0x3d1b5932,
 0x3d2f2152, 0x3d615b09, 0x3d3423c2, 0x3d219c10, 0x3d31a6cf, 0x3d5a8c32, 0x3d6b43f3, 0x3cc9ff26,
 0x3d2a11be, 0x3d3c2d3c, 0x3d183f52, 0x3cea031e, 0x3d2aeabb, 0x3d2cf8e3, 0x3d155255, 0x3d117cbf,
 0x3d30f17d, 0x3d26e43f, 0x3c8c46ee, 0x3d2bbac0, 0x3d2b778c, 0x3d164b54, 0x3d011e36, 0x3d0df78b,
 0x3d2bb8dd, 0x3d3f214b, 0x3d1c3428, 0x3d257988, 0x3d24b0b6, 0x3d1e4e9e, 0x3d251f3f, 0x3d0daa32,
 0x3d7aad40, 0x3d1b44a7, 0x3d24fee2, 0x3d156e34, 0x3d34e6ff, 0x3d288dda, 0x3d1c358c, 0x3d2bd662,
 0x3d40fc78, 0x3d31caa6, 0x3ce82322, 0x3d18ec56, 0x3d465c8e, 0x3d198242, 0x3d331de4, 0x3d0765ce,
 0x3d3d20c8, 0x3d48ebf0, 0x3d1c685f, 0x3d1cdaaa, 0x3ce1e6d8, 0x3d0c0932, 0x3d1b9148, 0x3d144226,
 0x3d30326a, 0x3d1a553c, 0x3d1c23dc, 0x3d2fb8d3, 0x3d22b21a, 0x3d24a021, 0x3cfd396d, 0x3d13a9fe,
 0x3d189054, 0x3d285bee, 0x3d430670, 0x3cf964cb, 0x3d331602, 0x3d128b08, 0x3d0f30a2, 0x3d2353cc,
 0x3d2768be, 0x3d1f0498, 0x3d2161ac, 0x3d242116, 0x3d1883a3, 0x3d45a638, 0x3d2b08a3, 0x3d1bf84a,
 0x3d2181b4, 0x3d1ab7e2, 0x3d148de2, 0x3d171890, 0x3d18faa4, 0x3d32fab6, 0x3d234d5a, 0x3d0c7114,
 0x3d3694ae, 0x3d24fc1d, 0x3d15a605, 0x3d17bc03, 0x3d1b1e04, 0x3d34cf4e, 0x3d2807ba, 0x3d1e4ddc,
 0x3d22de12, 0x3cedb60c, 0x3cf9b250, 0x3d331b2a, 0x3ce89932, 0x3d0e997e, 0x3d0b41b0, 0x3d273c28,
 0x3d21dccc, 0x3d27df68, 0x3d2b3b2e, 0x3d179214, 0x3cee3176, 0x3d1549c4, 0x3d241aa0, 0x3d0ca3d0,
 0x3ce9d0aa, 0x3d2ae387, 0x3d17f842, 0x3d3637bf, 0x3d3edd7e, 0x3d0d680e, 0x3d19a8f4, 0x3d35e81c,
 0x3d26671e, 0x3d155638, 0x3d2792ba, 0x3d1e5720, 0x3cff0fb3, 0x3d18ec65, 0x3d50b598, 0x3d513c4e,
 0x3d207a8d, 0x3d245dae, 0x3d1a31da, 0x3d20ead4, 0x3d2536c4, 0x3d24c2da, 0x3d2289d2, 0x3cbea49c,
 0x3d338749, 0x3d13f7d3, 0x3d6004a0, 0x3d161238, 0x3d421958, 0x3d7f88f0, 0x3d1e431c, 0x3d3f0674,
 0x3d0f5708, 0x3d24578a, 0x3d36ccca, 0x3d3548ba, 0x3d1f68e2, 0x3d2158b9, 0x3d305508, 0x3d26aad3,
 0x3cd13515, 0x3d34ecd6, 0x3d1c2386, 0x3d2c04b6, 0x3d125ac4, 0x3d5852ac, 0x3d202c82, 0x3d0e770a,
 0x3cf59d18, 0x3d025cec, 0x3cf97e9c, 0x3d1ac78a, 0x3d1ff4e2, 0x3d44e508, 0x3d1df598, 0x3d200dcc,
 0x3d6432bd, 0x3d4abd6e, 0x3d2d206e, 0x3d250d2f, 0x3d2c345c, 0x3d2569b6, 0x3d07b139, 0x3d280e34,
 0x3d186401, 0x3d099000, 0x3ce17ca1, 0x3d1578b8, 0x3d200b78, 0x3d133170, 0x3ceaffa2, 0x3d4d3370,
 0x3d0e71c6, 0x3d31d24e, 0x3d47cfac, 0x3ce43235, 0x3d0ba0f2, 0x3d0b563f, 0x3d14ef06, 0x3d184034,
 0x3d2bb312, 0x3d294ca6, 0x3d1d5dd6, 0x3d5295cf, 0x3d117486, 0x3d201802, 0x3d3151ec, 0x3d354292,
 0x3d318985, 0x3d3a15e6, 0x3d82ae64, 0x3d1b466d, 0x3d6da6b1, 0x3d1a8990, 0x3cc33d48, 0x3d3a3162,
 0x3d1fa107, 0x3d3081b0, 0x3d283e79, 0x3d3b7dd8, 0x3d177083, 0x3d2c8c29, 0x3d3a0a88, 0x3d55fa2c,
 0x3d1fd329, 0x3d14b8f4, 0x3d0806e1, 0x3d25dd95, 0x3d3abae3, 0x3d23e446, 0x3d1e24c2, 0x3cc4a946,
 0x3d18e40e, 0x3cb30c98, 0x3d3fb254, 0x3d2691fb, 0x3d2a0d36, 0x3cf724fe, 0x3d287fd5, 0x3d29b378,
 0x3d2a196b, 0x3d311be6, 0x3d134274, 0x3d19f1bb, 0x3d06cb02, 0x3ce43cf7, 0x3c93d45e, 0x3d197f73,
 0x3d21ef80, 0x3d05931a, 0x3cefaf4e, 0x3d2e1e26, 0x3d12a16a, 0x3cce96a2, 0x3d1ecdd7, 0x3d1e0c08,
 0x3d0a4218, 0x3cf1d106, 0x3d2214a6, 0x3d089338, 0x3d389f62, 0x3d354645, 0x3d0b8fc2, 0x3d2bb346,
 0x3cfe1288, 0x3cfe4257, 0x3d047fa8, 0x3c8fe541, 0x3d1a1f0f, 0x3d1682e9, 0x3d1735d8, 0x3d05daca,
 0x3d317594, 0x3d58eb17, 0x3d0c7d06, 0x3d241468, 0x3d20e820, 0x3d1f5b22, 0x3d1bb886, 0x3d0f1702,
 0x3d2ac5f3, 0x3d02a848, 0x3d2caa98, 0x3d23194c, 0x3d1d6e97, 0x3d20ddcd, 0x3d1a0e6a, 0x3d28d053,
 0x3d200b39, 0x3d20c582, 0x3d1b01b3, 0x3d249020, 0x3d0a17f8, 0x3d0fc93f, 0x3d59d17e, 0x3d377314,
 0x3d190d3c, 0x3d2981de, 0x3d03a198, 0x3d2a43fe, 0x3d10e4b6, 0x3cfd7ed8, 0x3d104922, 0x3d32455a,
 0x3d4449dc, 0x3d20d286, 0x3d2990e0, 0x3d0a7667, 0x3d2a8e41, 0x3d231b14, 0x3cd3a52b, 0x3d18c28a,
 0x3d10fa14, 0x3d30de6a, 0x3d30f6e9, 0x3d5a0a44, 0x3d10842a, 0x3cc68308, 0x3d2a7d2f, 0x3d25564c,
 0x3d26325a, 0x3d095562, 0x3d252486, 0x3d34736b, 0x3d1c8ffc, 0x3d2422ee, 0x3d22b58e, 0x3d06837c,
 0x3cd5c297, 0x3d2f00a4, 0x3d5a2d44, 0x3d1c1aa2, 0x3d248a50, 0x3d2e12ca, 0x3d203f49, 0x3d227fd8,
 0x3c545b22, 0x3d17f52c, 0x3d196bfe, 0x3d23101c, 0x3d17d354, 0x3d21828e, 0x3ce0e020, 0x3d14d3fe,
 0x3d168c08, 0x3d36c03d, 0x3d0ec195, 0x3d2f8610, 0x3d33883c, 0x3d291a9e, 0x3d2a1796, 0x3d1b6bab,
 0x3d260839, 0x3d20aa58, 0x3d07b848, 0x3d3148c6, 0x3d24095c, 0x3d2712fe, 0x3d13d624, 0x3cc8ee83,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
};

// orientation array (1 x 512)
static const int orient[] =
{
 0x17, 0x00, 0x17, 0x12, 0x07, 0x16, 0x06, 0x11,
 0x0e, 0x06, 0x11, 0x00, 0x10, 0x09, 0x0b, 0x15,
 0x0b, 0x11, 0x08, 0x13, 0x11, 0x02, 0x17, 0x17,
 0x0a, 0x14, 0x07, 0x0c, 0x08, 0x0b, 0x0e, 0x04,
 0x01, 0x0b, 0x16, 0x0f, 0x09, 0x13, 0x07, 0x06,
 0x00, 0x01, 0x0d, 0x10, 0x06, 0x05, 0x0f, 0x0b,
 0x07, 0x06, 0x03, 0x11, 0x17, 0x17, 0x14, 0x12,
 0x16, 0x09, 0x16, 0x0b, 0x03, 0x10, 0x00, 0x09,
 0x09, 0x12, 0x0b, 0x0d, 0x13, 0x12, 0x03, 0x04,
 0x00, 0x0c, 0x12, 0x05, 0x04, 0x14, 0x0d, 0x04,
 0x0c, 0x05, 0x14, 0x00, 0x0e, 0x01, 0x05, 0x0b,
 0x05, 0x02, 0x03, 0x00, 0x09, 0x0d, 0x03, 0x17,
 0x11, 0x0f, 0x0a, 0x07, 0x0f, 0x08, 0x15, 0x14,
 0x0a, 0x0d, 0x03, 0x04, 0x02, 0x06, 0x06, 0x06,
 0x02, 0x0e, 0x0c, 0x14, 0x0f, 0x09, 0x0c, 0x03,
 0x05, 0x17, 0x0a, 0x03, 0x0f, 0x08, 0x0b, 0x0d,
 0x14, 0x12, 0x14, 0x10, 0x01, 0x13, 0x06, 0x0e,
 0x04, 0x02, 0x13, 0x04, 0x13, 0x15, 0x01, 0x0b,
 0x15, 0x03, 0x09, 0x12, 0x13, 0x0e, 0x05, 0x05,
 0x15, 0x01, 0x0a, 0x14, 0x09, 0x0f, 0x09, 0x10,
 0x03, 0x0c, 0x07, 0x13, 0x07, 0x0e, 0x13, 0x07,
 0x17, 0x10, 0x04, 0x0f, 0x13, 0x13, 0x16, 0x0e,
 0x00, 0x16, 0x0f, 0x05, 0x02, 0x04, 0x02, 0x0a,
 0x13, 0x14, 0x11, 0x10, 0x09, 0x0c, 0x0f, 0x08,
 0x09, 0x04, 0x05, 0x0b, 0x04, 0x05, 0x0c, 0x0e,
 0x05, 0x13, 0x14, 0x06, 0x14, 0x05, 0x07, 0x0d,
 0x10, 0x00, 0x07, 0x12, 0x06, 0x14, 0x10, 0x04,
 0x04, 0x12, 0x0a, 0x0f, 0x12, 0x13, 0x14, 0x0e,
 0x09, 0x10, 0x07, 0x13, 0x0c, 0x14, 0x15, 0x06,
 0x03, 0x07, 0x10, 0x0a, 0x07, 0x12, 0x0a, 0x09,
 0x03, 0x01, 0x0c, 0x07, 0x08, 0x0e, 0x08, 0x05,
 0x11, 0x16, 0x0c, 0x03, 0x03, 0x0d, 0x00, 0x13,
 0x13, 0x11, 0x13, 0x10, 0x07, 0x13, 0x03, 0x03,
 0x0f, 0x13, 0x11, 0x0a, 0x0f, 0x16, 0x14, 0x0e,
 0x0e, 0x05, 0x15, 0x00, 0x14, 0x17, 0x09, 0x02,
 0x06, 0x12, 0x03, 0x0b, 0x13, 0x05, 0x0f, 0x0e,
 0x10, 0x0d, 0x08, 0x14, 0x12, 0x15, 0x04, 0x04,
 0x05, 0x11, 0x12, 0x08, 0x16, 0x03, 0x17, 0x02,
 0x02, 0x15, 0x10, 0x11, 0x0f, 0x00, 0x08, 0x04,
 0x14, 0x05, 0x10, 0x12, 0x08, 0x04, 0x11, 0x15,
 0x11, 0x14, 0x03, 0x0c, 0x05, 0x00, 0x12, 0x15,
 0x13, 0x02, 0x13, 0x02, 0x08, 0x13, 0x01, 0x14,
 0x13, 0x02, 0x16, 0x16, 0x15, 0x04, 0x0b, 0x13,
 0x0c, 0x0b, 0x11, 0x04, 0x12, 0x07, 0x0b, 0x14,
 0x03, 0x0c, 0x10, 0x0a, 0x04, 0x0d, 0x14, 0x11,
 0x09, 0x0d, 0x03, 0x04, 0x14, 0x12, 0x10, 0x0f,
 0x03, 0x04, 0x00, 0x14, 0x08, 0x0d, 0x09, 0x03,
 0x14, 0x17, 0x0c, 0x0e, 0x04, 0x07, 0x13, 0x12,
 0x01, 0x08, 0x12, 0x05, 0x02, 0x03, 0x05, 0x08,
 0x0d, 0x10, 0x12, 0x0f, 0x00, 0x13, 0x04, 0x05,
 0x01, 0x16, 0x07, 0x08, 0x04, 0x11, 0x12, 0x08,
 0x03, 0x04, 0x0e, 0x08, 0x0a, 0x03, 0x13, 0x13,
 0x14, 0x10, 0x14, 0x01, 0x0b, 0x12, 0x03, 0x09,
 0x12, 0x0b, 0x0e, 0x0f, 0x12, 0x0d, 0x03, 0x03,
 0x0a, 0x11, 0x13, 0x0e, 0x09, 0x0d, 0x08, 0x06,
 0x09, 0x07, 0x14, 0x14, 0x13, 0x07, 0x14, 0x12,
 0x07, 0x07, 0x11, 0x0f, 0x02, 0x07, 0x14, 0x04,
 0x06, 0x0a, 0x14, 0x03, 0x04, 0x0c, 0x07, 0x09,
 0x06, 0x08, 0x0f, 0x16, 0x0b, 0x01, 0x0f, 0x15,
 0x02, 0x0e, 0x12, 0x03, 0x03, 0x10, 0x15, 0x14,
 0x14, 0x12, 0x14, 0x14, 0x0f, 0x01, 0x13, 0x09,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

// Y min array (1 x 512)
static const int y_min[] =
{
 0x09, 0x0d, 0x07, 0x01, 0x05, 0x09, 0x08, 0x0c,
 0x0d, 0x0e, 0x02, 0x01, 0x09, 0x0c, 0x0e, 0x0e,
 0x00, 0x08, 0x0d, 0x0b, 0x0a, 0x04, 0x0d, 0x13,
 0x02, 0x12, 0x00, 0x0c, 0x0f, 0x08, 0x05, 0x11,
 0x06, 0x10, 0x00, 0x09, 0x0b, 0x10, 0x0a, 0x02,
 0x0e, 0x0d, 0x10, 0x04, 0x08, 0x06, 0x01, 0x08,
 0x09, 0x0a, 0x09, 0x0b, 0x10, 0x0e, 0x05, 0x0f,
 0x10, 0x07, 0x15, 0x0d, 0x0b, 0x0c, 0x10, 0x0f,
 0x09, 0x0f, 0x0a, 0x0e, 0x15, 0x03, 0x08, 0x10,
 0x04, 0x02, 0x09, 0x0d, 0x10, 0x07, 0x01, 0x0e,
 0x0c, 0x12, 0x01, 0x10, 0x10, 0x0d, 0x06, 0x0e,
 0x0b, 0x10, 0x0d, 0x10, 0x12, 0x0e, 0x10, 0x0f,
 0x01, 0x06, 0x0c, 0x0d, 0x0b, 0x13, 0x0b, 0x08,
 0x0d, 0x07, 0x03, 0x0d, 0x13, 0x06, 0x03, 0x13,
 0x0e, 0x07, 0x05, 0x08, 0x05, 0x10, 0x04, 0x08,
 0x12, 0x10, 0x02, 0x08, 0x0b, 0x07, 0x05, 0x00,
 0x0a, 0x0e, 0x06, 0x10, 0x0a, 0x0b, 0x13, 0x09,
 0x01, 0x0e, 0x0b, 0x07, 0x0c, 0x0a, 0x0f, 0x0f,
 0x14, 0x11, 0x05, 0x10, 0x10, 0x1a, 0x05, 0x0b,
 0x13, 0x16, 0x10, 0x08, 0x02, 0x0c, 0x0b, 0x06,
 0x02, 0x17, 0x09, 0x10, 0x16, 0x01, 0x04, 0x0a,
 0x0c, 0x02, 0x01, 0x13, 0x0f, 0x0b, 0x17, 0x14,
 0x0a, 0x04, 0x0c, 0x09, 0x10, 0x03, 0x01, 0x11,
 0x0e, 0x0e, 0x03, 0x0a, 0x0e, 0x12, 0x02, 0x11,
 0x1a, 0x12, 0x01, 0x13, 0x0a, 0x18, 0x0b, 0x07,
 0x06, 0x13, 0x0d, 0x0c, 0x0f, 0x12, 0x0e, 0x10,
 0x00, 0x15, 0x05, 0x19, 0x19, 0x0d, 0x17, 0x0b,
 0x18, 0x1b, 0x14, 0x10, 0x15, 0x0a, 0x17, 0x09,
 0x1a, 0x0d, 0x0f, 0x00, 0x03, 0x04, 0x05, 0x01,
 0x16, 0x0f, 0x0f, 0x16, 0x12, 0x10, 0x11, 0x12,
 0x18, 0x13, 0x03, 0x17, 0x10, 0x13, 0x05, 0x0a,
 0x0e, 0x02, 0x11, 0x09, 0x05, 0x10, 0x19, 0x07,
 0x0c, 0x18, 0x09, 0x03, 0x0b, 0x19, 0x10, 0x0e,
 0x17, 0x13, 0x0e, 0x02, 0x00, 0x01, 0x0f, 0x10,
 0x02, 0x02, 0x0c, 0x01, 0x0b, 0x0e, 0x0a, 0x0c,
 0x00, 0x07, 0x10, 0x18, 0x03, 0x0d, 0x03, 0x1b,
 0x0e, 0x01, 0x13, 0x03, 0x0a, 0x13, 0x0a, 0x11,
 0x0f, 0x0b, 0x0b, 0x01, 0x14, 0x09, 0x15, 0x14,
 0x0e, 0x12, 0x00, 0x15, 0x02, 0x15, 0x07, 0x0c,
 0x13, 0x07, 0x0e, 0x01, 0x01, 0x06, 0x0a, 0x0d,
 0x0e, 0x04, 0x0e, 0x0f, 0x0e, 0x1a, 0x06, 0x18,
 0x0a, 0x01, 0x13, 0x13, 0x14, 0x12, 0x13, 0x06,
 0x01, 0x08, 0x0f, 0x01, 0x0d, 0x07, 0x0d, 0x0f,
 0x1b, 0x01, 0x13, 0x0a, 0x0a, 0x16, 0x19, 0x0b,
 0x13, 0x08, 0x0c, 0x16, 0x0d, 0x1d, 0x1b, 0x0b,
 0x08, 0x0e, 0x0d, 0x0e, 0x15, 0x0e, 0x17, 0x16,
 0x00, 0x0b, 0x17, 0x05, 0x0b, 0x0d, 0x0d, 0x19,
 0x03, 0x1d, 0x0c, 0x01, 0x01, 0x12, 0x0f, 0x02,
 0x1d, 0x0b, 0x11, 0x08, 0x06, 0x0f, 0x10, 0x01,
 0x11, 0x0f, 0x0c, 0x10, 0x19, 0x00, 0x00, 0x11,
 0x15, 0x12, 0x02, 0x02, 0x0c, 0x04, 0x10, 0x0a,
 0x01, 0x13, 0x1e, 0x19, 0x11, 0x08, 0x09, 0x0e,
 0x1c, 0x00, 0x12, 0x01, 0x10, 0x19, 0x0e, 0x1d,
 0x09, 0x07, 0x0b, 0x14, 0x03, 0x09, 0x04, 0x0c,
 0x18, 0x01, 0x09, 0x0a, 0x01, 0x00, 0x10, 0x01,
 0x00, 0x1d, 0x02, 0x0b, 0x01, 0x12, 0x02, 0x05,
 0x1a, 0x13, 0x06, 0x1d, 0x19, 0x00, 0x07, 0x09,
 0x0e, 0x1c, 0x0e, 0x08, 0x09, 0x1b, 0x18, 0x08,
 0x11, 0x0a, 0x0a, 0x00, 0x0c, 0x15, 0x0c, 0x16,
 0x16, 0x00, 0x0f, 0x07, 0x04, 0x14, 0x00, 0x18,
 0x00, 0x06, 0x06, 0x0d, 0x0f, 0x08, 0x14, 0x12,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

// Y max array (1 x 512)
static const int y_max[] =
{
 0x1e, 0x14, 0x18, 0x13, 0x1a, 0x10, 0x1d, 0x14,
 0x1d, 0x1b, 0x18, 0x10, 0x14, 0x10, 0x1e, 0x1d,
 0x0c, 0x15, 0x0f, 0x1e, 0x1e, 0x17, 0x15, 0x1c,
 0x1e, 0x19, 0x13, 0x18, 0x1f, 0x12, 0x1f, 0x1a,
 0x12, 0x1a, 0x17, 0x1a, 0x1b, 0x18, 0x13, 0x0e,
 0x0f, 0x10, 0x13, 0x16, 0x18, 0x1f, 0x10, 0x12,
 0x13, 0x12, 0x1c, 0x1a, 0x13, 0x0f, 0x12, 0x17,
 0x1a, 0x13, 0x1e, 0x12, 0x1a, 0x14, 0x15, 0x14,
 0x10, 0x1e, 0x10, 0x11, 0x1d, 0x13, 0x0e, 0x12,
 0x0c, 0x10, 0x12, 0x12, 0x16, 0x15, 0x0b, 0x1b,
 0x11, 0x1c, 0x0d, 0x18, 0x12, 0x11, 0x1e, 0x1a,
 0x19, 0x1c, 0x15, 0x13, 0x19, 0x17, 0x12, 0x10,
 0x0c, 0x1c, 0x13, 0x11, 0x1b, 0x1b, 0x1f, 0x1b,
 0x14, 0x0e, 0x0f, 0x16, 0x1f, 0x0d, 0x1f, 0x1d,
 0x12, 0x1b, 0x0a, 0x0e, 0x10, 0x15, 0x0a, 0x11,
 0x16, 0x11, 0x11, 0x1f, 0x0e, 0x11, 0x18, 0x0b,
 0x17, 0x14, 0x12, 0x12, 0x0f, 0x0e, 0x1a, 0x0a,
 0x19, 0x13, 0x11, 0x11, 0x16, 0x11, 0x12, 0x13,
 0x17, 0x17, 0x12, 0x11, 0x1e, 0x1f, 0x0f, 0x18,
 0x1a, 0x1e, 0x12, 0x10, 0x0a, 0x18, 0x10, 0x15,
 0x1b, 0x1d, 0x0e, 0x19, 0x1b, 0x15, 0x17, 0x0d,
 0x12, 0x0a, 0x15, 0x1c, 0x17, 0x14, 0x1f, 0x1f,
 0x0c, 0x0b, 0x11, 0x17, 0x16, 0x07, 0x1e, 0x14,
 0x12, 0x16, 0x07, 0x1e, 0x13, 0x17, 0x18, 0x1a,
 0x1e, 0x18, 0x0a, 0x1f, 0x11, 0x1f, 0x0c, 0x12,
 0x0c, 0x18, 0x12, 0x14, 0x1a, 0x1f, 0x17, 0x1e,
 0x07, 0x1c, 0x0b, 0x1d, 0x1f, 0x14, 0x1b, 0x1e,
 0x1e, 0x1f, 0x16, 0x17, 0x1c, 0x11, 0x1e, 0x0f,
 0x1d, 0x1a, 0x19, 0x09, 0x11, 0x0d, 0x0c, 0x04,
 0x1b, 0x15, 0x12, 0x1f, 0x14, 0x11, 0x15, 0x1b,
 0x1c, 0x1f, 0x08, 0x1c, 0x12, 0x16, 0x0a, 0x12,
 0x15, 0x0b, 0x16, 0x14, 0x12, 0x15, 0x1d, 0x10,
 0x13, 0x1f, 0x1b, 0x0c, 0x17, 0x1f, 0x11, 0x11,
 0x1f, 0x18, 0x16, 0x18, 0x08, 0x09, 0x1d, 0x13,
 0x08, 0x05, 0x11, 0x0a, 0x15, 0x12, 0x0c, 0x1f,
 0x10, 0x0d, 0x1f, 0x1d, 0x15, 0x0f, 0x08, 0x1f,
 0x0f, 0x0b, 0x18, 0x1d, 0x17, 0x15, 0x1a, 0x12,
 0x16, 0x0f, 0x12, 0x19, 0x17, 0x10, 0x1a, 0x18,
 0x10, 0x17, 0x08, 0x1e, 0x0d, 0x1b, 0x15, 0x13,
 0x1e, 0x0f, 0x14, 0x0e, 0x0b, 0x10, 0x0e, 0x10,
 0x0f, 0x15, 0x15, 0x14, 0x14, 0x1f, 0x0e, 0x1c,
 0x10, 0x08, 0x17, 0x14, 0x1c, 0x16, 0x1e, 0x0e,
 0x14, 0x1e, 0x11, 0x05, 0x14, 0x0e, 0x0f, 0x13,
 0x1f, 0x09, 0x1e, 0x10, 0x1c, 0x1f, 0x1d, 0x10,
 0x17, 0x0b, 0x0d, 0x19, 0x10, 0x1f, 0x1f, 0x0e,
 0x1a, 0x12, 0x14, 0x13, 0x19, 0x11, 0x1b, 0x1f,
 0x05, 0x0c, 0x1c, 0x0a, 0x14, 0x10, 0x0f, 0x1f,
 0x0e, 0x1e, 0x15, 0x06, 0x0c, 0x19, 0x15, 0x15,
 0x1f, 0x10, 0x15, 0x0b, 0x1b, 0x17, 0x11, 0x05,
 0x13, 0x14, 0x0e, 0x12, 0x1d, 0x0b, 0x09, 0x14,
 0x16, 0x17, 0x11, 0x0a, 0x12, 0x0e, 0x19, 0x0e,
 0x1e, 0x17, 0x1f, 0x1f, 0x1a, 0x0b, 0x0f, 0x19,
 0x1e, 0x08, 0x19, 0x05, 0x16, 0x1e, 0x13, 0x1e,
 0x0f, 0x0b, 0x11, 0x1c, 0x0c, 0x0c, 0x0d, 0x1a,
 0x1d, 0x0b, 0x18, 0x0b, 0x0b, 0x1a, 0x12, 0x0e,
 0x03, 0x1e, 0x10, 0x12, 0x0b, 0x16, 0x1f, 0x0e,
 0x1f, 0x1a, 0x0c, 0x1e, 0x1e, 0x0c, 0x0c, 0x0d,
 0x12, 0x1d, 0x13, 0x0d, 0x14, 0x1d, 0x1e, 0x0d,
 0x12, 0x19, 0x18, 0x0a, 0x18, 0x1f, 0x12, 0x1d,
 0x19, 0x05, 0x16, 0x16, 0x14, 0x1a, 0x0b, 0x1d,
 0x06, 0x09, 0x07, 0x1a, 0x1e, 0x0c, 0x18, 0x13,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

// X min array (1 x 512)
static const int x_min[] =
{
 0x01, 0x05, 0x03, 0x00, 0x00, 0x0b, 0x02, 0x0b,
 0x07, 0x04, 0x10, 0x04, 0x07, 0x0c, 0x05, 0x0b,
 0x0a, 0x0a, 0x0c, 0x04, 0x02, 0x00, 0x0a, 0x04,
 0x06, 0x0a, 0x07, 0x09, 0x02, 0x07, 0x0f, 0x04,
 0x08, 0x0e, 0x0f, 0x0d, 0x05, 0x11, 0x10, 0x08,
 0x0e, 0x0e, 0x0d, 0x06, 0x13, 0x11, 0x03, 0x03,
 0x01, 0x0c, 0x05, 0x0c, 0x11, 0x0e, 0x13, 0x0b,
 0x05, 0x0f, 0x0a, 0x03, 0x16, 0x0e, 0x05, 0x0d,
 0x0c, 0x08, 0x0a, 0x0b, 0x04, 0x06, 0x07, 0x0e,
 0x05, 0x04, 0x11, 0x0c, 0x0a, 0x02, 0x02, 0x08,
 0x0e, 0x00, 0x06, 0x0c, 0x10, 0x0b, 0x00, 0x00,
 0x11, 0x0c, 0x10, 0x0c, 0x08, 0x03, 0x0b, 0x0d,
 0x03, 0x0e, 0x0a, 0x11, 0x04, 0x05, 0x13, 0x14,
 0x10, 0x06, 0x09, 0x02, 0x0a, 0x11, 0x14, 0x05,
 0x11, 0x01, 0x09, 0x0e, 0x07, 0x09, 0x0d, 0x02,
 0x09, 0x0a, 0x0f, 0x13, 0x0e, 0x10, 0x04, 0x0c,
 0x11, 0x08, 0x0d, 0x05, 0x0e, 0x05, 0x01, 0x0a,
 0x12, 0x04, 0x02, 0x03, 0x11, 0x0e, 0x0e, 0x0e,
 0x0c, 0x05, 0x12, 0x0f, 0x0f, 0x04, 0x03, 0x0c,
 0x00, 0x0b, 0x0d, 0x14, 0x0c, 0x0d, 0x0d, 0x00,
 0x17, 0x10, 0x0c, 0x0c, 0x00, 0x10, 0x12, 0x01,
 0x0c, 0x0f, 0x02, 0x07, 0x11, 0x06, 0x03, 0x0e,
 0x0d, 0x11, 0x10, 0x06, 0x03, 0x02, 0x01, 0x07,
 0x0e, 0x0e, 0x05, 0x14, 0x0e, 0x0e, 0x02, 0x0e,
 0x05, 0x0c, 0x0c, 0x06, 0x08, 0x06, 0x0b, 0x08,
 0x06, 0x13, 0x02, 0x12, 0x05, 0x0d, 0x04, 0x0a,
 0x05, 0x0c, 0x0b, 0x0b, 0x0d, 0x04, 0x0a, 0x1a,
 0x03, 0x00, 0x03, 0x14, 0x0d, 0x0b, 0x01, 0x0a,
 0x03, 0x17, 0x08, 0x15, 0x01, 0x06, 0x09, 0x01,
 0x03, 0x14, 0x0a, 0x04, 0x0b, 0x10, 0x0a, 0x00,
 0x01, 0x14, 0x08, 0x0f, 0x0e, 0x12, 0x05, 0x0a,
 0x10, 0x11, 0x15, 0x08, 0x15, 0x15, 0x0e, 0x0c,
 0x06, 0x03, 0x08, 0x00, 0x0a, 0x02, 0x0f, 0x13,
 0x04, 0x0d, 0x18, 0x18, 0x0d, 0x17, 0x01, 0x0f,
 0x00, 0x04, 0x11, 0x0e, 0x13, 0x0a, 0x08, 0x19,
 0x02, 0x08, 0x01, 0x05, 0x17, 0x0f, 0x07, 0x15,
 0x0e, 0x0b, 0x0c, 0x19, 0x00, 0x0f, 0x0f, 0x0f,
 0x16, 0x0e, 0x14, 0x1c, 0x08, 0x13, 0x07, 0x10,
 0x0f, 0x0c, 0x02, 0x16, 0x05, 0x08, 0x0f, 0x0a,
 0x07, 0x08, 0x0c, 0x0c, 0x0a, 0x06, 0x10, 0x10,
 0x0d, 0x0e, 0x07, 0x06, 0x14, 0x0c, 0x0e, 0x00,
 0x0e, 0x02, 0x0d, 0x0e, 0x18, 0x0f, 0x19, 0x09,
 0x08, 0x02, 0x0c, 0x12, 0x0d, 0x04, 0x08, 0x0b,
 0x13, 0x06, 0x12, 0x0f, 0x07, 0x01, 0x00, 0x10,
 0x14, 0x04, 0x0c, 0x15, 0x0c, 0x0c, 0x04, 0x10,
 0x18, 0x10, 0x16, 0x12, 0x0d, 0x17, 0x08, 0x0a,
 0x0f, 0x0f, 0x15, 0x0d, 0x16, 0x12, 0x0b, 0x0d,
 0x16, 0x0f, 0x11, 0x01, 0x03, 0x14, 0x00, 0x01,
 0x09, 0x08, 0x15, 0x0c, 0x19, 0x12, 0x0d, 0x01,
 0x09, 0x0d, 0x0e, 0x0c, 0x12, 0x0e, 0x09, 0x16,
 0x11, 0x0f, 0x08, 0x17, 0x08, 0x01, 0x18, 0x07,
 0x00, 0x10, 0x06, 0x10, 0x1a, 0x06, 0x10, 0x17,
 0x0d, 0x0b, 0x07, 0x04, 0x15, 0x07, 0x0b, 0x07,
 0x17, 0x0d, 0x06, 0x15, 0x0f, 0x0b, 0x0d, 0x1a,
 0x0a, 0x08, 0x09, 0x0e, 0x1c, 0x01, 0x0f, 0x19,
 0x15, 0x02, 0x06, 0x08, 0x16, 0x18, 0x1c, 0x08,
 0x06, 0x12, 0x0b, 0x16, 0x04, 0x05, 0x0d, 0x0b,
 0x0c, 0x0a, 0x0c, 0x05, 0x04, 0x0c, 0x0a, 0x0f,
 0x0f, 0x04, 0x18, 0x1b, 0x18, 0x1b, 0x11, 0x03,
 0x0e, 0x04, 0x00, 0x01, 0x1c, 0x19, 0x17, 0x06,
 0x0d, 0x08, 0x0d, 0x09, 0x14, 0x01, 0x08, 0x0d,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

// X max array (1 x 512)
static const int x_max[] =
{
 0x1b, 0x0e, 0x1e, 0x10, 0x1e, 0x19, 0x0d, 0x1a,
 0x1b, 0x19, 0x1b, 0x1d, 0x14, 0x10, 0x1c, 0x1c,
 0x1e, 0x1d, 0x12, 0x10, 0x1b, 0x1c, 0x16, 0x1f,
 0x1e, 0x1d, 0x1d, 0x16, 0x18, 0x1d, 0x1c, 0x18,
 0x17, 0x17, 0x1f, 0x1d, 0x1e, 0x1e, 0x14, 0x1f,
 0x13, 0x14, 0x18, 0x14, 0x1c, 0x1f, 0x18, 0x18,
 0x0f, 0x1a, 0x0d, 0x15, 0x15, 0x18, 0x1b, 0x14,
 0x16, 0x17, 0x1b, 0x13, 0x1d, 0x0f, 0x10, 0x15,
 0x11, 0x18, 0x17, 0x10, 0x1e, 0x16, 0x17, 0x13,
 0x18, 0x1c, 0x17, 0x12, 0x11, 0x0c, 0x14, 0x1e,
 0x10, 0x0f, 0x16, 0x19, 0x13, 0x14, 0x0e, 0x11,
 0x18, 0x1f, 0x1b, 0x17, 0x14, 0x14, 0x11, 0x11,
 0x18, 0x19, 0x12, 0x13, 0x11, 0x1a, 0x1c, 0x1d,
 0x18, 0x13, 0x1f, 0x0a, 0x19, 0x1d, 0x1e, 0x1c,
 0x17, 0x0c, 0x17, 0x1a, 0x1e, 0x17, 0x16, 0x14,
 0x16, 0x10, 0x18, 0x19, 0x12, 0x16, 0x0c, 0x13,
 0x1b, 0x0b, 0x19, 0x18, 0x13, 0x0e, 0x0c, 0x14,
 0x1d, 0x12, 0x14, 0x0b, 0x16, 0x0f, 0x10, 0x13,
 0x14, 0x0a, 0x17, 0x10, 0x1b, 0x19, 0x13, 0x0f,
 0x0e, 0x1d, 0x0f, 0x1d, 0x1e, 0x1f, 0x13, 0x06,
 0x1d, 0x13, 0x18, 0x14, 0x1a, 0x1e, 0x15, 0x10,
 0x0e, 0x1d, 0x09, 0x11, 0x12, 0x0c, 0x16, 0x16,
 0x15, 0x1f, 0x13, 0x09, 0x07, 0x18, 0x0d, 0x0c,
 0x12, 0x13, 0x1f, 0x1e, 0x17, 0x0f, 0x0b, 0x13,
 0x15, 0x1e, 0x18, 0x13, 0x10, 0x15, 0x15, 0x12,
 0x17, 0x17, 0x0d, 0x15, 0x12, 0x1e, 0x0e, 0x12,
 0x1f, 0x12, 0x14, 0x1e, 0x1b, 0x13, 0x1c, 0x1c,
 0x1b, 0x1a, 0x14, 0x1b, 0x1a, 0x17, 0x1c, 0x12,
 0x10, 0x1d, 0x0c, 0x1c, 0x0c, 0x13, 0x16, 0x18,
 0x11, 0x16, 0x0e, 0x11, 0x13, 0x13, 0x12, 0x08,
 0x17, 0x16, 0x1a, 0x1e, 0x17, 0x15, 0x10, 0x0b,
 0x13, 0x1a, 0x1c, 0x0d, 0x18, 0x16, 0x1c, 0x0e,
 0x0b, 0x12, 0x0f, 0x04, 0x0d, 0x15, 0x13, 0x16,
 0x0e, 0x1a, 0x1e, 0x1f, 0x1a, 0x1f, 0x06, 0x12,
 0x0d, 0x14, 0x13, 0x13, 0x19, 0x0e, 0x17, 0x1e,
 0x0a, 0x0d, 0x11, 0x1e, 0x1c, 0x14, 0x1f, 0x1b,
 0x10, 0x15, 0x12, 0x1c, 0x04, 0x13, 0x11, 0x10,
 0x18, 0x10, 0x16, 0x1d, 0x10, 0x1c, 0x0a, 0x1b,
 0x11, 0x11, 0x16, 0x1e, 0x09, 0x0b, 0x11, 0x0e,
 0x0c, 0x0d, 0x10, 0x17, 0x12, 0x08, 0x15, 0x11,
 0x0e, 0x1f, 0x0f, 0x0f, 0x15, 0x11, 0x15, 0x10,
 0x12, 0x1d, 0x11, 0x15, 0x1f, 0x12, 0x1e, 0x1a,
 0x0b, 0x07, 0x15, 0x1b, 0x0e, 0x0b, 0x13, 0x19,
 0x18, 0x11, 0x1a, 0x14, 0x0d, 0x0a, 0x13, 0x12,
 0x1b, 0x17, 0x18, 0x1f, 0x1b, 0x16, 0x11, 0x12,
 0x1d, 0x13, 0x18, 0x16, 0x17, 0x19, 0x15, 0x16,
 0x1e, 0x13, 0x1c, 0x15, 0x18, 0x1b, 0x10, 0x1d,
 0x1b, 0x18, 0x15, 0x10, 0x11, 0x15, 0x06, 0x0b,
 0x19, 0x0c, 0x1e, 0x0e, 0x1f, 0x19, 0x0e, 0x1e,
 0x1a, 0x12, 0x10, 0x0e, 0x1b, 0x1e, 0x13, 0x1a,
 0x1a, 0x15, 0x0e, 0x1f, 0x0d, 0x12, 0x1e, 0x11,
 0x0e, 0x14, 0x1e, 0x16, 0x1d, 0x12, 0x16, 0x1a,
 0x19, 0x18, 0x0e, 0x19, 0x1c, 0x12, 0x0c, 0x13,
 0x1e, 0x1b, 0x0a, 0x1c, 0x1a, 0x0f, 0x0f, 0x1f,
 0x16, 0x0e, 0x0d, 0x13, 0x1f, 0x04, 0x12, 0x1d,
 0x17, 0x19, 0x0a, 0x0c, 0x1b, 0x19, 0x1f, 0x0c,
 0x13, 0x1b, 0x0d, 0x1d, 0x1f, 0x14, 0x14, 0x0d,
 0x0f, 0x11, 0x10, 0x08, 0x08, 0x13, 0x13, 0x16,
 0x10, 0x0a, 0x1c, 0x1e, 0x1f, 0x1c, 0x14, 0x0c,
 0x13, 0x12, 0x08, 0x07, 0x1f, 0x1e, 0x1e, 0x0c,
 0x19, 0x12, 0x15, 0x0b, 0x1f, 0x07, 0x12, 0x15,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

// alpha array (1 x 512)
static const unsigned int alpha[] =
{
 0x3cebfbb7, 0x3c8d1017, 0x3c9fd6c0, 0x3cbc1698, 0x3c8fdcd9, 0x3c986772, 0x3ccc363e, 0x3cbae286,
 0x3c87571d, 0x3c8c57e7, 0x3c84ae80, 0x3ccac00d, 0x3c839e2d, 0x3c7b20f4, 0x3c7dacce, 0x3c7bda2e,
 0x3c88a7fd, 0x3c849aa7, 0x3c9208f1, 0x3c782517, 0x3c807fee, 0x3c6646e1, 0x3c7ad3da, 0x3c6e4297,
 0x3c63ea08, 0x3c9ccd25, 0x3ca3f298, 0x3c64dedc, 0x3c8f967c, 0x3c60094c, 0x3c5874ec, 0x3c5c8932,
 0x3c71da00, 0x3c4fd170, 0x3c57cda5, 0x3c4afdd0, 0x3c86ea24, 0x3c590ba2, 0x3c8e8da6, 0x3c878133,
 0x3c89797c, 0x3c4d34c3, 0x3c39fed9, 0x3c4b87d8, 0x3c4fd8c0, 0x3c4eced1, 0x3c54d415, 0x3c807c2d,
 0x3c30b3da, 0x3c438a48, 0x3c284972, 0x3c29cf13, 0x3c33ea80, 0x3c433eda, 0x3c16c3a8, 0x3c3d0c80,
 0x3c3f144d, 0x3c635155, 0x3c2b4fbb, 0x3c2d4e60, 0x3c1a96bd, 0x3c37aa75, 0x3c131e09, 0x3c37d6f3,
 0x3c79a57b, 0x3c20ab40, 0x3c2a327d, 0x3c2677cf, 0x3c1ee91d, 0x3c21dc30, 0x3c209764, 0x3c371d67,
 0x3c335938, 0x3c2c7580, 0x3c6a22f8, 0x3c193b93, 0x3c1b314a, 0x3c1b05a0, 0x3c1e74a5, 0x3c1cd5b4,
 0x3c35c660, 0x3c211274, 0x3c08e743, 0x3c7ef0d7, 0x3c2df21e, 0x3c09a023, 0x3c0f3f02, 0x3c19f58d,
 0x3c1a5111, 0x3c17a08b, 0x3c0ed94c, 0x3c369d8a, 0x3c03a445, 0x3c134884, 0x3c169d9d, 0x3c13e81d,
 0x3c12a966, 0x3c00aa78, 0x3c417556, 0x3c067d55, 0x3bef7cbb, 0x3c15e350, 0x3bb9464f, 0x3c08420a,
 0x3bd66160, 0x3c1ff558, 0x3c323663, 0x3c15af84, 0x3bfcf67e, 0x3c22ddc8, 0x3c02a71b, 0x3c0448d9,
 0x3bfcbd62, 0x3c029ace, 0x3c039933, 0x3c0729b8, 0x3be5e0b8, 0x3bfba53a, 0x3bdce024, 0x3c0b0c6f,
 0x3c1d96b7, 0x3c0222bb, 0x3bf29774, 0x3be9331e, 0x3be8dd58, 0x3bc5a122, 0x3bc0e99d, 0x3bf08b3d,
 0x3c05543a, 0x3bfff6f7, 0x3c00ccae, 0x3ba5ec31, 0x3be92d34, 0x3c233489, 0x3bcfe761, 0x3bd72fa7,
 0x3bedd4f3, 0x3bd7e0cf, 0x3c07463f, 0x3c004f2a, 0x3c0ed074, 0x3be6be94, 0x3c08e1da, 0x3bf2f60a,
 0x3baef00f, 0x3bdc8ebf, 0x3be424f7, 0x3bce0fe0, 0x3bbd7383, 0x3bc994bc, 0x3c17da37, 0x3bc1adc9,
 0x3bcc1da6, 0x3bcabe89, 0x3c0823cb, 0x3bdde0a7, 0x3ba3a692, 0x3beef3bf, 0x3bcd5da0, 0x3b98f12f,
 0x3bde7efd, 0x3bb06291, 0x3bd1d197, 0x3bd4d906, 0x3ba3f8bf, 0x3c429bc7, 0x3ba9e4b8, 0x3b981245,
 0x3bd57fd7, 0x3bca717f, 0x3bef631b, 0x3bb4f8b1, 0x3b83dec7, 0x3bdbdc29, 0x3be94ac7, 0x3b9e4726,
 0x3c0de942, 0x3bd3b9c5, 0x3bea0616, 0x3bab2758, 0x3b8310f0, 0x3bb4f6b6, 0x3b89b5ed, 0x3bbc4978,
 0x3c053734, 0x3babe163, 0x3b9b7519, 0x3c0758b0, 0x3be120b9, 0x3bb6128d, 0x3b97665f, 0x3b9e3e3d,
 0x3b9f0254, 0x3bd6d3dd, 0x3bba9970, 0x3bcf44f3, 0x3bd648b3, 0x3b9bf266, 0x3b85e215, 0x3bd04a9c,
 0x3bb8e666, 0x3b8cf7ce, 0x3bfdd116, 0x3b985a1a, 0x3bb2415b, 0x3b89b66c, 0x3bdb55f9, 0x3bbaf75d,
 0x3b9d161a, 0x3b4ac214, 0x3b9b4118, 0x3b797c3f, 0x3b6dbcb0, 0x3ba44ee1, 0x3b51fc64, 0x3b606bd0,
 0x3b6a2457, 0x3b416a94, 0x3b65979c, 0x3b912768, 0x3b67030c, 0x3ba81d71, 0x3b989116, 0x3b949c70,
 0x3bb72870, 0x3b8e9732, 0x3bbe7b6f, 0x3b826a45, 0x3bb19aad, 0x3b9600ad, 0x3b9a5d41, 0x3ba6b427,
 0x3b95a20b, 0x3ba49d95, 0x3ba789f6, 0x3b9a2d36, 0x3b593055, 0x3bd4648c, 0x3ba8fe9d, 0x3b9e655b,
 0x3bada49b, 0x3b686686, 0x3baaf267, 0x3baef580, 0x3bc3553a, 0x3b83ef25, 0x3c00ea36, 0x3b8c8746,
 0x3bd492f0, 0x3b913842, 0x3b817da8, 0x3ba5fa0d, 0x3b604514, 0x3bc0c40e, 0x3b80363e, 0x3b6d7e25,
 0x3c02d8ce, 0x3b5386d8, 0x3b739a9e, 0x3ba3c73e, 0x3b8e94b7, 0x3b97ca70, 0x3bbd8f31, 0x3bb67d5b,
 0x3b59c35a, 0x3b9d9169, 0x3ba05fe8, 0x3b9e8e75, 0x3b9d1321, 0x3bb75c5a, 0x3bb69790, 0x3b89f466,
 0x3b91bd12, 0x3b2f61a2, 0x3b6cf425, 0x3b676063, 0x3b432fe2, 0x3b15b650, 0x3b2327d8, 0x3b39588e,
 0x3b81abca, 0x3bba745d, 0x3b854e4b, 0x3b36da27, 0x3b815c6b, 0x3b5415ea, 0x3ba8062e, 0x3bcd50ca,
 0x3ba8a48c, 0x3bbeff63, 0x3b9141ac, 0x3b06259c, 0x3b20ecad, 0x3b1014ca, 0x3b5e17e3, 0x3b91023d,
 0x3b71c025, 0x3b99e06f, 0x3b603235, 0x3b16a438, 0x3b2f3ad8, 0x3b86ae66, 0x3b34cc14, 0x3b2f25f4,
 0x3ba0bb81, 0x3b88a2bd, 0x3b4d6bd2, 0x3b6d2fb7, 0x3b12a1e3, 0x3b99e85c, 0x3b56109c, 0x3be2060b,
 0x3b4da96f, 0x3b807d2f, 0x3b3bb022, 0x3b5dce63, 0x3b4d1262, 0x3b926cff, 0x3bc02962, 0x3bb137c1,
 0x3b8b1572, 0x3b1a47e0, 0x3b8418cf, 0x3b2f071f, 0x3b807c31, 0x3b422c6e, 0x3b47527e, 0x3b66c37f,
 0x3b50b877, 0x3b6ef862, 0x3b5a4877, 0x3b2310f5, 0x3aeb7d8f, 0x3b60d01f, 0x3b1a0c28, 0x3b81a851,
 0x3b43d9de, 0x3b3d905c, 0x3b901458, 0x3b654c24, 0x3b9d8093, 0x3b980a58, 0x3b1a7f9d, 0x3b1dbfa3,
 0x3b061ca5, 0x3b3f082c, 0x3aee7cc7, 0x3b94cc01, 0x3b8180a2, 0x3b93b113, 0x3b237673, 0x3bb5a0d2,
 0x3b2b0987, 0x3b25da5e, 0x3ad73571, 0x3b769dd3, 0x3b5ae072, 0x3ad5aeb9, 0x3af4faa3, 0x3b407ff7,
 0x3b963238, 0x3b461867, 0x3add3c4c, 0x3b86d21b, 0x3aaa673d, 0x3b280e7d, 0x3b83a244, 0x3b4de312,
 0x3bbc85c5, 0x3b34f7d6, 0x3b0b3a2c, 0x3b467bcd, 0x3b3883c2, 0x3b392fc9, 0x3b033f9f, 0x3b322fc0,
 0x3b1e3413, 0x3ab64b09, 0x3b26b83d, 0x3b1e83b1, 0x3b79c9a7, 0x3b023aaa, 0x3b5303b1, 0x3a966bc6,
 0x3b84ce56, 0x3b6e0922, 0x3b55e9dd, 0x3ac93cd3, 0x3b42b59d, 0x3b29c03f, 0x3b3717ce, 0x3b890cda,
 0x3af46730, 0x3b528483, 0x3b4d3c1f, 0x3b46c160, 0x3b6b3168, 0x3b42d46e, 0x3b06cdeb, 0x3b80a264,
 0x3b0df62a, 0x3b255807, 0x3adb241a, 0x3b55cc0f, 0x3ad80abd, 0x3b5241f1, 0x3b3f4bc7, 0x3b043e98,
 0x3ac54fe2, 0x3b53227e, 0x3a59e59c, 0x3ac4d045, 0x3ae79d1a, 0x3b0fd018, 0x3b01d016, 0x3b2df792,
 0x3ab4a634, 0x3b500896, 0x3b19c47f, 0x3b48d81b, 0x3a7a5ebf, 0x3a7cbd94, 0x3b8798f5, 0x3b546a5e,
 0x3b08465b, 0x3ac180cc, 0x3b55c619, 0x3b1c0eb7, 0x3b48e900, 0x3af4a0f9, 0x3b1966ef, 0x3b8ba0c1,
 0x3ad7b506, 0x3a3806ea, 0x3b242593, 0x3b176d4b, 0x3b92ec5a, 0x3ad312e4, 0x3b6b9aa5, 0x3b1f4fb3,
 0x3a786fb0, 0x3b82c193, 0x3b69134b, 0x3b0b63ff, 0x3ae1a075, 0x3b0213d1, 0x3ad26f6b, 0x3b3a078f,
 0x3a668812, 0x3afd2ca6, 0x3b107162, 0x3b018a5d, 0x3b56542b, 0x3b2c0e29, 0x3b6f0d3b, 0x3b08287b,
 0x3b68d6b9, 0x3ada6cb7, 0x3b2e2356, 0x3b35702b, 0x3b1ed54b, 0x3ab81bbc, 0x3b637372, 0x3ae4e78b,
 0x3b26f8e9, 0x3abba728, 0x3b00e207, 0x3ac58fb1, 0x390d7b1d, 0x3b1d008f, 0x3aec9091, 0x3ac9ac7b,
 0x3b2f6a96, 0x3b46353a, 0x3b1c3687, 0x3b09afd8, 0x3ae7991e, 0x3afc834e, 0x3b3c1a85, 0x3ac688f0,
 0x3aff2ca9, 0x3a6d88de, 0x3b1e153a, 0x3b22d344, 0x3b29ec05, 0x3ab7bffe, 0x3b2874f6, 0x3b985623,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,
 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
};

// beta array (512 x 64)
static const unsigned int beta[] =
{
 0x3c535bc2, 0x3b9d997a, 0xbbf0c882, 0xbcf16f28, 0xbcc2f589, 0x39d3380c, 0x3c5ee517, 0xbce6aa50,
 0x3cb02cb9, 0x3acf94dd, 0xbc2a501f, 0xbca8f6ab, 0xbc3d4add, 0xbb8f5ae1, 0x3ce245f3, 0x3cfbf4ad,
 0xb9ab9ca2, 0x3d0e46fa, 0xbab583d8, 0x3c92a18a, 0x3ca3682f, 0x3c805e4d, 0xbd0ebcf7, 0x3ca25c72,
 0x3b8067a5, 0xbcf4fafb, 0x3b4c40d4, 0xbc18fe4d, 0x3c492b05, 0xbd2f1f5c, 0x3d61f575, 0x3d18ac24,
 0xbc8599eb, 0xbbf03fe0, 0xbd3b072a, 0xbcb0eebb, 0x3c4f3e74, 0x3cc93059, 0x3d72025e, 0xbba719c6,
 0xbb6fb22a, 0x3bff3d81, 0xba4bfa25, 0xb967bcdb, 0xbcd48498, 0xbacf217a, 0xbcfb53f4, 0xbaf39792,
 0xbbe8b141, 0xbc897050, 0xbb7ab21f, 0x3bc60d3f, 0x3ba50b0f, 0x3c9622da, 0x3c21a8d4, 0x3cafb870,
 0xbb3517b5, 0xbc8c4388, 0x3c540e8e, 0xbb11f936, 0xbb5732a5, 0xbc2e77e0, 0xbca73105, 0x3c692a88,
 0xbca41ce4, 0x3c831900, 0x3bdc54f2, 0xbcd35603, 0x3c5d0d22, 0xbc3c94cb, 0x3bf581f3, 0xbbc22b04,
 0x3cb5f026, 0x3c6bdd78, 0xbbdc49e1, 0xbb2c2e9e, 0xbb07cdd2, 0xbad6f87d, 0xbbf2d179, 0xbc925bde,
 0x3b29d591, 0xbc0a4d0f, 0x3bbfe549, 0xbc56b8e8, 0xbb836886, 0x3c6a8672, 0x39bc1033, 0xba44f9a4,
 0xbc96cd58, 0xbc86d847, 0xbb59aa27, 0xbc17cd57, 0xba33216e, 0xbbea4f0e, 0x3c380f80, 0xbc6547d3,
 0x3c9ce27d, 0x3b6de4e3, 0x3b9e98fe, 0xbb032031, 0x3d20bed7, 0xbad791c1, 0x3c5ab56f, 0xbbb847d8,
 0x3adfd607, 0x3b812c85, 0xbabc0731, 0x3c46e8f5, 0x3c2f27a4, 0x3cbc7ca8, 0xbbb9eaa7, 0xba32e040,
 0x3b9f1b9f, 0xb9f14aa5, 0x3c8a4904, 0x3c6392de, 0xbc1eb93c, 0x395642fc, 0x3ba3529c, 0xbbda2e66,
 0xbbde157f, 0x3bcdb9a0, 0xbc4c7a51, 0xbb54956a, 0xba94b125, 0x3bd6471e, 0x3c866321, 0xbcbd34bf,
 0xba159e89, 0xbc8352c7, 0x3c102f42, 0xbd10c6d1, 0xbbac69cd, 0xbb902b2d, 0xbbf70a3c, 0xbb8cf216,
 0xbc18878f, 0xbbf4048b, 0x3c3dc3bf, 0xbc324b5f, 0x3baddd0c, 0xbc0c148b, 0x3bf56555, 0x3bdd9a01,
 0x3c2e26da, 0x3c12c74f, 0xbb28b732, 0xbbd9fa32, 0x3bf950d0, 0x3b85922f, 0xbb116daa, 0xbaca7322,
 0xb9cafea1, 0xbc72e56a, 0x3caad905, 0xbc1ad0ae, 0xbc43bbc0, 0xbb8cca0a, 0x3adc64e5, 0xbc88364a,
 0xbc46c6dc, 0xbbcd737b, 0xbc94d4d3, 0xbc49f946, 0xbb021424, 0x3c0e171e, 0xbc53a1ec, 0xbc5373b0,
 0xbbee9b5a, 0x3c61bb49, 0xbd00d077, 0xbc40bc41, 0x3be460c1, 0xbc32ad0b, 0x3945c6bb, 0x3c8a796b,
 0x3b08b01f, 0x3cd99322, 0x3b8bfdd0, 0xbca31430, 0x3b25e592, 0xbcb0f9b5, 0xbcbed337, 0xbd4c7b85,
 0xbba99bee, 0xbca250fa, 0xbcd10732, 0x3b865681, 0xbc33f52a, 0x3ae5088f, 0x3cbf65cd, 0x3c3016eb,
 0xbc193d6a, 0x3cf8b92a, 0xbb7bd169, 0x3cfb476c, 0xbca99a92, 0xbc949435, 0xbc273af0, 0xbc58d3d1,
 0xbcdc4e21, 0xbca44eed, 0x3b8f2365, 0xbb196322, 0x3c6faa0b, 0xbc5ec11a, 0xbd296aeb, 0x3b4a1231,
 0xbc641c97, 0xbcd654b3, 0x3ac3f05f, 0x3c9c9a72, 0x3bac518b, 0x3bb35500, 0xbaba3ecc, 0xbc141c29,
 0xbaac32d1, 0x3c29a260, 0x3c168129, 0xbd47d5e7, 0x3c6b11a3, 0x3ab18447, 0xbb881a10, 0x3be7bfdd,
 0xbc4fb3ff, 0xbc87d591, 0x3c86d3f6, 0x3c9c4662, 0xbc6db283, 0xbbede75a, 0x3c385b5d, 0xbd4f2f9f,
 0x3c52f6c6, 0x3ca9349b, 0x3c80bca6, 0xbc321684, 0xbc273314, 0x3c282232, 0xbb18626f, 0x3cf8959c,
 0x3b7b66ff, 0xbd12821a, 0x3c92c0f8, 0x3c037574, 0xbc75d7ce, 0x3c27e565, 0x3d272e9d, 0xbc866e62,
 0xbcb635b6, 0xbc49c11a, 0x3ba0637a, 0xbb6b5264, 0xbc3c4957, 0x3c03026b, 0x3c26f164, 0x3c8a514f,
 0x3a850940, 0xbb0f81bb, 0x3c621ef3, 0x3cfcd352, 0x3bfec118, 0x3c4761df, 0x3b4270d2, 0x3c8e96b4,
 0xbbed6f68, 0x3bbb014f, 0xbb92de2b, 0xbb9e7cab, 0xba8c8ec4, 0x3b2d983b, 0xbc298136, 0x3ba20015,
 0xbc86ca30, 0x3c1ac1b8, 0xbbb439d4, 0xbbef6db8, 0x3bfc0201, 0x3c45b72d, 0x3ad861d9, 0x39ae6dc2,
 0xbbb23efe, 0x3b13099d, 0xbc481d90, 0xbc3b6a4f, 0xbbbb2235, 0x3bfafc90, 0xbbd5857c, 0xb903e845,
 0x3ca10f4c, 0x3b9582c0, 0x3b132ba2, 0x3a84a35b, 0xbb4afeb6, 0xbc7d2ca6, 0x3cafe1f4, 0x3cc2da63,
 0x3cbf173f, 0xbb7391e4, 0xbbc919eb, 0xbbf4abd2, 0x3c574993, 0x3add1b16, 0x39959340, 0xbc8f1e00,
 0xbb1c064e, 0xbcaa46a3, 0xbc78be05, 0xbc252ee6, 0xbca2d133, 0x3c90c9ba, 0xbce8fe6c, 0x3c22be07,
 0x3c4f6ac2, 0xbc875ec9, 0x3c1c8156, 0x3b964087, 0xbc80776d, 0x3c9c9208, 0xbc58e172, 0x3c288653,
 0x3c5a53df, 0xbc8017f6, 0xbbc0786a, 0xbc61539d, 0xbc44667c, 0x3bd53f5b, 0x3d00ee3b, 0xbca5f6ed,
 0xbc5ca52f, 0xbc9206e3, 0x3a878d4e, 0xbbb50198, 0x39683ab8, 0xbba9341c, 0xbcda375a, 0x3bccafe9,
 0xbb843320, 0x3c8b17c2, 0xbc8ba762, 0x3b94f3d8, 0x3c396335, 0x3ca31a24, 0x39bf939c, 0xbb01516e,
 0x3c10083a, 0xbc5a76ca, 0x3c5c1604, 0xbb26dbcf, 0x3bcfa2d0, 0xbb747024, 0x3c1369e6, 0x3b8abe83,
 0xbc2ff8c1, 0xbc71a54b, 0x3b587b33, 0x3d0e45e3, 0xbac04347, 0xbbd187e1, 0xbc5e66e2, 0x3c2223a6,
 0x3c644ea6, 0xbcb9db03, 0xbbdcbc16, 0xbc31cc07, 0xbbfd7bb0, 0x3b8ad8d5, 0x3c18bf21, 0xbc3804ac,
 0xbc8652ec, 0xbc126230, 0x3c0a9a04, 0x3d239589, 0xbcc50f8b, 0x3cd48391, 0xbce6a04d, 0x3b6ec975,
 0xbb015425, 0x3c4eb841, 0xbd187cab, 0xbb914019, 0x3cbe6267, 0x39cbb96d, 0x3c1f67a0, 0xb9dc2bc9,
 0xbc1d95d9, 0xbc532c76, 0x3c4aa8e5, 0x3d5990c4, 0x3c9c57a0, 0x3cab8e63, 0xbb6a2edb, 0xbb466346,
 0xbc138832, 0xbc39da9c, 0x3ba13e17, 0xbcc15d89, 0x3c873f64, 0xbcd9453e, 0x3be16f83, 0x3c35d27a,
 0x3c47dec3, 0x3bc9808b, 0x3ca512a1, 0x3be3117c, 0xbcf98cfb, 0x3bc6b05d, 0xbc2945af, 0x3aabb30c,
 0xbb7877db, 0x3c27bcf0, 0x3c57a663, 0xbd06032b, 0xbc510366, 0x3c9cc22f, 0x3b2aeb04, 0x3c0414ed,
 0xbbfecc3a, 0xbc89aea7, 0xbd2592c0, 0x3d09ec31, 0x3cc05fd6, 0x3c1be327, 0xbc672a39, 0x3d180e1e,
 0x3d402699, 0x3bf1f4cc, 0x3a3d072b, 0x3cf4ef3a, 0x3b0f624b, 0x3b1c8a11, 0x3bfc49a2, 0xb939a3f9,
 0xbc79e4fc, 0x3cebf860, 0x3c8ea39d, 0xbd0b8714, 0xbc2ee9ef, 0x3bc4830e, 0x3cd8db14, 0x3c2fce26,
 0xb9d0ab18, 0x3cdf4806, 0x3c5e07f7, 0xbc45fbdd, 0x39aa0b9c, 0xbca93fa6, 0xbb99e37d, 0x3b9870ff,
 0x3cc6bcf6, 0xba7bb436, 0xbc817ecc, 0xbbbd9ac4, 0x3cd377fd, 0xbc7865d7, 0x3ca3e98e, 0xbbd8bba2,
 0x3c7d579b, 0xbc9a3bed, 0x3c2a423a, 0x3c53f61b, 0xbbfa7626, 0x3bebd1e3, 0x3cb5b148, 0x3d0a5afe,
 0xbbd95ffa, 0xbc40db4f, 0xbc22a5c5, 0xbc268cc8, 0xbc28428d, 0xbbf58ef5, 0x3b0ddbaa, 0xbd16e5ae,
 0xbc7e1dfa, 0x3acd4760, 0x3c9af149, 0x3c8f5a1a, 0xba556418, 0xbd16a0e1, 0xbcdc43bb, 0xbb02850d,
 0xbba4e112, 0xbcd3004a, 0xbb2432b4, 0x3bdad13f, 0x3bd3ac22, 0xbae6145f, 0x3c260c54, 0xbbad96ef,
 0x3b678404, 0xbc9424fd, 0xbc5ca83d, 0xbaf6addd, 0xbc37e4cc, 0x3bc1f27e, 0x3ce81a9f, 0x3d285648,
 0xbc2cb414, 0xbc4e393b, 0x3d0ef14b, 0x3cc80b95, 0xbc1924bf, 0xb9ff8fe8, 0xbc0dbd6c, 0xbccb26e2,
 0x3d00c70d, 0x3c504aa2, 0x3d46dae5, 0xbbb7cf04, 0xbbc747c9, 0xbb11d7fa, 0xbbd423da, 0xbca31293,
 0xbc82cdbd, 0xbc64bf6f, 0xbcdf7acc, 0xbbbb9bde, 0xbc423d77, 0x3b97bd64, 0x3ba2c1f5, 0x3c48d8a4,
 0x3cbc96da, 0xbc1ccab9, 0x3bdb5ab8, 0x3c28ed70, 0xbaf90037, 0x3b6718d1, 0xbb38690c, 0xbc0b6cc7,
 0x3b0ab71b, 0xbba90149, 0xbbbbe28b, 0xbbd0fedd, 0x3b1f6826, 0xbae388c7, 0xbad0f212, 0x3c807a14,
 0x3cb4da76, 0xbb0e76f7, 0x3bcbcf03, 0xbc044d47, 0x3c38165a, 0x3ba3cf16, 0xbad851a9, 0xbb965234,
 0xbc459ea7, 0xbc2c1dc6, 0x3bfaa8b8, 0xbaa2c059, 0xbb896c30, 0x3c24cdcc, 0x3baa8788, 0x3bfb14f8,
 0xbbba7a6e, 0xbc150707, 0xbbe45c1e, 0xbc034a60, 0x3a623261, 0x3c8329c6, 0xbcc6a7cc, 0x3be5a52f,
 0xbc9ddbcf, 0x3c974b46, 0x3bbdfd50, 0x3cb30254, 0x3cabaeba, 0xbbe5d294, 0xbc2e9aa7, 0xb924ae87,
 0xbb1ce748, 0x3c39d21d, 0xbb2a0451, 0xbb38b902, 0x3c48482b, 0xba5cdd6c, 0x3b54bc56, 0x3c655ba7,
 0xbab993cf, 0xbb7ff5b9, 0x3c4c995e, 0x3c81163a, 0x3cea1f4e, 0xbc103bc4, 0xbbf8d53d, 0x3c0cc390,
 0xbc238265, 0xbbe4c9f4, 0x3c375463, 0x3b70539d, 0x3c6c14fb, 0xbba1f3a7, 0xbb4d80f0, 0x3b3f30d3,
 0x3b9248cc, 0x3a13b85f, 0xbbbe14ce, 0x3b93b102, 0x3b397d05, 0x3bba425a, 0x3a432e08, 0xbc0a7ee3,
 0x3a572597, 0xbc029148, 0xbbda5ae0, 0x3ba5b0e3, 0xbbdf4474, 0xbbeed100, 0x3b48da23, 0x3c933b50,
 0x3c7d8b19, 0x3ba04da3, 0xbbaac7e7, 0x3bf55d92, 0xbad1cd3f, 0x3c417e5e, 0xbc28ddfa, 0xbb6fc9e8,
 0xbb8169eb, 0x3cbcb149, 0x3b910f6a, 0xbb40b5e4, 0x3b99687b, 0xbbf0cfbf, 0xbc21ef27, 0x3cddaac2,
 0x3bd1cf1b, 0xbccbe2b7, 0xbc124f4b, 0x3c9313e9, 0x3aac94d0, 0x38f9af35, 0xbc858103, 0x3a956438,
 0x3c671f2e, 0xba1d91c0, 0xba4086e1, 0x3ccb4332, 0x3c77899d, 0xbcf78967, 0x3c4c2dbe, 0xbc8c5369,
 0xbc2ae767, 0x3c100c92, 0xbbda7de7, 0x3c6034f2, 0xbaf8e3ac, 0xbd3bb845, 0x3c7865a9, 0x3c3301de,
 0x3c6c01dd, 0xbc89e24b, 0xbc808a80, 0xbb2b0d11, 0x3ac68a24, 0x3c22de9d, 0x3bc0b70a, 0x3bc0eba4,
 0x3c95d18c, 0x3aee003c, 0x3b7fd83b, 0xbb7cdd81, 0x3b05c35d, 0xbc41f67d, 0xbb3566ce, 0x3bb2fdb2,
 0xbc90cbc1, 0xbba19569, 0x3c3b5f15, 0x3c1d181b, 0x3b4482b2, 0x3bd9c567, 0x3b630580, 0x3bcf1a4a,
 0x3bd02414, 0xbc16c4cf, 0xbba0f310, 0xbba08456, 0x3c8fceac, 0xbbfbedf6, 0x3bffc7be, 0xbc09b48c,
 0xbc85cadd, 0x3a8d1dc0, 0x3c2fa60a, 0x3c2fd1bc, 0xbbc8664d, 0x3c89e161, 0x3bb85b12, 0xbce5bca8,
 0xbc536237, 0x3b9e6bc4, 0xbc5178c5, 0x3b9b8f40, 0xbb13b5eb, 0x3aa5a303, 0x3b73bc46, 0xbc249b51,
 0xbc496460, 0x3cc14a57, 0xbc9cbf68, 0xbbda36e6, 0xbb1a5c56, 0xba9acdc6, 0x3c07090a, 0xbb87ec24,
 0x3c0cf399, 0x3a4feff7, 0xbc835092, 0xbcf305a3, 0xbb1d355b, 0x3c843493, 0xbc3a9025, 0x3aa9de9e,
 0xba7cfd34, 0xbcf7d615, 0x3ce30e6c, 0xbbdfd21b, 0x3cfc730e, 0x3cc8a905, 0xbbbba6a2, 0xbbda9cce,
 0xbb27b571, 0xbb392a67, 0x3caa44d5, 0xbb29779f, 0xb9fc762e, 0x3cd43fe0, 0xbc98433e, 0xbc8036ac,
 0xbbe6aeab, 0xbcc9d94f, 0xbcb46eb2, 0xbbd54430, 0xbcfd42aa, 0x3c055b2d, 0x3caa3df6, 0x3bf06f97,
 0xbc56171f, 0x3bb38933, 0x3c33734d, 0x3d025c52, 0xbd3b2a4f, 0xbc629898, 0x3c6073e9, 0x3d0454be,
 0xbd13bb31, 0x3ba8231e, 0xbd27a84b, 0x3d194cf1, 0x3ba14858, 0x3c1311e0, 0x3c0ed599, 0x3c356a0c,
 0x3c82f33d, 0xbbf78e1f, 0xbc1f8f48, 0xbcc8a458, 0xbb9e3451, 0x3d292d41, 0xbc226eac, 0xbc50557c,
 0xbcc8d370, 0x3c7ecb58, 0x3c267a61, 0xbc4e61e0, 0xbb7e702f, 0x3c03e11e, 0x3a91c10a, 0x3ba4b7ff,
 0x3c521ed4, 0x3c2cad1f, 0xbbd282a4, 0x3a157ebd, 0x3c8f5ab0, 0x3c765c80, 0xbc754ec0, 0xbaac9e49,
 0x3c14701c, 0xbce45bd7, 0xbc222942, 0x3c6e7f76, 0xbc84dc0d, 0x3cb3b6f6, 0x3c67267e, 0x3c0f0fc4,
 0x3c33ffec, 0xbc224941, 0x3cd2beb6, 0xbc3686df, 0x3c0c6f85, 0xbc697990, 0xbb6fcf7e, 0xbba27e80,
 0x3a818d84, 0xbbfb3020, 0x3ca8f3fa, 0xbc4e9e27, 0xbc7780bb, 0x3b27fcb0, 0xbbe8f057, 0x3c2ce53c,
 0xbbbab811, 0xbcab9b56, 0x3c5cfe6f, 0xbbba379b, 0xbc4e2c71, 0x3c5f831f, 0xbbd6b901, 0x3bb0b018,
 0x3ace41f9, 0xbbfa7cc5, 0xbbf890e0, 0x3bca2394, 0xbb9d85e3, 0xbce73c3c, 0xbc873c3f, 0x3c1d8a1d,
 0x3c086c0e, 0xba7fde79, 0xbc0ce2e3, 0xbb4b6b2a, 0x3c2c4717, 0xbba8f906, 0x3be8a7a3, 0x3b8a499b,
 0xbbd301dc, 0x3af2357e, 0xbc09bdfe, 0xbbd7b683, 0x3cbba616, 0xbc3e2205, 0xbc3cda5f, 0x3ae99307,
 0xbb4b52b8, 0xbcc2ef87, 0x3c1736f1, 0x3c64e182, 0xbca13594, 0xbbb548f3, 0xbc63a733, 0xbc035ceb,
 0xbbbc1b66, 0x3c942f79, 0x3b3fea43, 0x3b9b8b29, 0x3bbd733e, 0x3c5063f6, 0x393ace89, 0xbc9138e2,
 0xbb5cc48b, 0xbb897113, 0xbc739871, 0xbcb837b8, 0xbc2dc1e1, 0xbb82d4b5, 0x3c6f1623, 0x3b81d235,
 0xbc81e802, 0x3bd6c372, 0x3c360434, 0x3b9ef689, 0xb936398e, 0x3c19730a, 0x3c7713ce, 0x3c8c03c5,
 0x3c272fba, 0xbc9283ab, 0x3b85f0c6, 0xbaf27811, 0xbb4541b6, 0x3bf554c7, 0xbc6cb5e9, 0x3c4e197a,
 0xbc9073d1, 0xbbcbdf59, 0x3c671232, 0xbca5dcc9, 0xbc5da82c, 0x3b6f046f, 0x3ca3f871, 0x3bf7261e,
 0x3ccefbb0, 0xbc2bec4f, 0x3b823182, 0xbbaff8e9, 0xbbcc5756, 0x3bff3526, 0x3c6a19bd, 0xbb1f4dbf,
 0xb9fdaaa6, 0xbacf0a75, 0xbb803b18, 0x3c672c