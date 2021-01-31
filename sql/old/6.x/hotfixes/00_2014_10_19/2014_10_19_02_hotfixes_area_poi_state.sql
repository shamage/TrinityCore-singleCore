DROP TABLE IF EXISTS `area_poi_state`;
CREATE TABLE `area_poi_state` (
    `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    `AreaPOIID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    `State` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    `Icon` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    `Description` TEXT NOT NULL,
    `WDBVerified` SMALLINT(5) DEFAULT '1',
    PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `area_poi_state` VALUES
(1003, 2242, 2, 84, '', 19000),
(1004, 2242, 3, 85, '', 19000),
(1005, 2242, 4, 86, '', 19000),
(1006, 2242, 5, 87, '', 19000),
(1007, 2242, 6, 88, '', 19000),
(1008, 2242, 7, 89, '', 19000),
(1009, 2242, 8, 90, '', 19000),
(1010, 2242, 9, 91, '', 19000),
(1011, 2145, 2, 54, '', 19000),
(1012, 2145, 3, 55, '', 19000),
(1013, 2145, 4, 10, '', 19000),
(1014, 2145, 5, 52, '', 19000),
(1015, 2145, 6, 53, '', 19000),
(1016, 2145, 7, 11, '', 19000),
(1017, 2145, 8, 50, '', 19000),
(1018, 2145, 9, 51, '', 19000),
(1019, 2245, 2, 93, '', 19000),
(1020, 2245, 3, 94, '', 19000),
(1021, 2245, 4, 95, '', 19000),
(1022, 2245, 5, 96, '', 19000),
(1023, 2245, 6, 97, '', 19000),
(1024, 2245, 7, 98, '', 19000),
(1025, 2245, 8, 99, '', 19000),
(1026, 2245, 9, 100, '', 19000),
(1027, 2149, 2, 66, '', 19000),
(1028, 2149, 3, 67, '', 19000),
(1029, 2149, 4, 68, '', 19000),
(1030, 2149, 5, 69, '', 19000),
(1031, 2149, 6, 70, '', 19000),
(1032, 2149, 7, 71, '', 19000),
(1033, 2149, 8, 72, '', 19000),
(1034, 2149, 9, 73, '', 19000),
(1035, 2150, 2, 66, '', 19000),
(1036, 2150, 3, 67, '', 19000),
(1037, 2150, 4, 68, '', 19000),
(1038, 2150, 5, 69, '', 19000),
(1039, 2150, 6, 70, '', 19000),
(1040, 2150, 7, 71, '', 19000),
(1041, 2150, 8, 72, '', 19000),
(1042, 2150, 9, 73, '', 19000),
(1043, 2153, 2, 66, '', 19000),
(1044, 2153, 3, 67, '', 19000),
(1045, 2153, 4, 68, '', 19000),
(1046, 2153, 5, 69, '', 19000),
(1047, 2153, 6, 70, '', 19000),
(1048, 2153, 7, 71, '', 19000),
(1049, 2153, 8, 72, '', 19000),
(1050, 2153, 9, 73, '', 19000),
(1051, 1632, 2, 34, 'Contested', 19000),
(1052, 1632, 3, 32, 'Contested', 19000),
(1053, 1632, 4, 35, 'Horde Controlled', 19000),
(1054, 1632, 5, 33, 'Alliance Controlled', 19000),
(1055, 2151, 2, 66, '', 19000),
(1056, 2151, 3, 67, '', 19000),
(1057, 2151, 4, 68, '', 19000),
(1058, 2151, 5, 69, '', 19000),
(1059, 2151, 6, 70, '', 19000),
(1060, 2151, 7, 71, '', 19000),
(1061, 2151, 8, 72, '', 19000),
(1062, 2151, 9, 73, '', 19000),
(1071, 2223, 2, 93, '', 19000),
(1072, 2223, 3, 94, '', 19000),
(1073, 2223, 4, 95, '', 19000),
(1074, 2223, 5, 96, '', 19000),
(1075, 2223, 6, 97, '', 19000),
(1076, 2223, 7, 98, '', 19000),
(1077, 2223, 8, 99, '', 19000),
(1078, 2223, 9, 100, '', 19000),
(1079, 2224, 2, 84, '', 19000),
(1080, 2224, 3, 85, '', 19000),
(1081, 2224, 4, 86, '', 19000),
(1082, 2224, 5, 87, '', 19000),
(1083, 2224, 6, 88, '', 19000),
(1084, 2224, 7, 89, '', 19000),
(1085, 2224, 8, 90, '', 19000),
(1086, 2224, 9, 91, '', 19000),
(1087, 2230, 2, 84, '', 19000),
(1088, 2230, 3, 85, '', 19000),
(1089, 2230, 4, 86, '', 19000),
(1090, 2230, 5, 87, '', 19000),
(1091, 2230, 6, 88, '', 19000),
(1092, 2230, 7, 89, '', 19000),
(1093, 2230, 8, 90, '', 19000),
(1094, 2230, 9, 91, '', 19000),
(1095, 2235, 2, 93, '', 19000),
(1096, 2235, 3, 94, '', 19000),
(1097, 2235, 4, 95, '', 19000),
(1098, 2235, 5, 96, '', 19000),
(1099, 2235, 6, 97, '', 19000),
(1100, 2235, 7, 98, '', 19000),
(1101, 2235, 8, 99, '', 19000),
(1102, 2235, 9, 100, '', 19000),
(1103, 2236, 2, 93, '', 19000),
(1104, 2236, 3, 94, '', 19000),
(1105, 2236, 4, 95, '', 19000),
(1106, 2236, 5, 96, '', 19000),
(1107, 2236, 6, 97, '', 19000),
(1108, 2236, 7, 98, '', 19000),
(1109, 2236, 8, 99, '', 19000),
(1110, 2236, 9, 100, '', 19000),
(1111, 2238, 2, 93, '', 19000),
(1112, 2238, 3, 94, '', 19000),
(1113, 2238, 4, 95, '', 19000),
(1114, 2238, 5, 96, '', 19000),
(1115, 2238, 6, 97, '', 19000),
(1116, 2238, 7, 98, '', 19000),
(1117, 2238, 8, 99, '', 19000),
(1118, 2238, 9, 100, '', 19000),
(1119, 2141, 2, 54, '', 19000),
(1120, 2141, 3, 55, '', 19000),
(1121, 2141, 4, 10, '', 19000),
(1122, 2141, 5, 52, '', 19000),
(1123, 2141, 6, 53, '', 19000),
(1124, 2141, 7, 11, '', 19000),
(1125, 2141, 8, 50, '', 19000),
(1126, 2141, 9, 51, '', 19000),
(1127, 2143, 2, 54, '', 19000),
(1128, 2143, 3, 55, '', 19000),
(1129, 2143, 4, 10, '', 19000),
(1130, 2143, 5, 52, '', 19000),
(1131, 2143, 6, 53, '', 19000),
(1132, 2143, 7, 11, '', 19000),
(1133, 2143, 8, 50, '', 19000),
(1134, 2143, 9, 51, '', 19000),
(1135, 2135, 2, 103, '', 19000),
(1136, 2135, 3, 104, '', 19000),
(1137, 2135, 4, 102, '', 19000),
(1138, 2135, 5, 103, '', 19000),
(1139, 2135, 6, 104, '', 19000),
(1140, 2135, 7, 74, '', 19000),
(1141, 2135, 8, 75, '', 19000),
(1142, 2135, 9, 76, '', 19000),
(1143, 2292, 2, 81, '', 19000),
(1144, 2292, 3, 82, '', 19000),
(1145, 2292, 4, 77, '', 19000),
(1146, 2292, 5, 78, '', 19000),
(1147, 2292, 6, 79, '', 19000),
(1148, 2292, 7, 74, '', 19000),
(1149, 2292, 8, 75, '', 19000),
(1150, 2292, 9, 76, '', 19000),
(1151, 2142, 2, 54, '', 19000),
(1152, 2142, 3, 55, '', 19000),
(1153, 2142, 4, 10, '', 19000),
(1154, 2142, 5, 52, '', 19000),
(1155, 2142, 6, 53, '', 19000),
(1156, 2142, 7, 11, '', 19000),
(1157, 2142, 8, 50, '', 19000),
(1158, 2142, 9, 51, '', 19000),
(1167, 1623, 2, 24, 'Contested', 19000),
(1168, 1623, 3, 22, 'Contested', 19000),
(1169, 1623, 4, 25, 'Horde Controlled', 19000),
(1170, 1623, 5, 23, 'Alliance Controlled', 19000),
(1171, 2152, 2, 66, '', 19000),
(1172, 2152, 3, 67, '', 19000),
(1173, 2152, 4, 68, '', 19000),
(1174, 2152, 5, 69, '', 19000),
(1175, 2152, 6, 70, '', 19000),
(1176, 2152, 7, 71, '', 19000),
(1177, 2152, 8, 72, '', 19000),
(1178, 2152, 9, 73, '', 19000),
(1179, 2269, 2, 8, '', 19000),
(1180, 2269, 3, 8, '', 19000),
(1181, 2269, 4, 13, '', 19000),
(1182, 2269, 5, 13, '', 19000),
(1183, 2269, 6, 13, '', 19000),
(1184, 2269, 7, 15, '', 19000),
(1185, 2269, 8, 15, '', 19000),
(1186, 2269, 9, 15, '', 19000),
(1187, 2232, 2, 93, '', 19000),
(1188, 2232, 3, 94, '', 19000),
(1189, 2232, 4, 95, '', 19000),
(1190, 2232, 5, 96, '', 19000),
(1191, 2232, 6, 97, '', 19000),
(1192, 2232, 7, 98, '', 19000),
(1193, 2232, 8, 99, '', 19000),
(1194, 2232, 9, 100, '', 19000),
(1195, 2154, 2, 66, '', 19000),
(1196, 2154, 3, 67, '', 19000),
(1197, 2154, 4, 68, '', 19000),
(1198, 2154, 5, 69, '', 19000),
(1199, 2154, 6, 70, '', 19000),
(1200, 2154, 7, 71, '', 19000),
(1201, 2154, 8, 72, '', 19000),
(1202, 2154, 9, 73, '', 19000),
(1203, 2233, 2, 84, '', 19000),
(1204, 2233, 3, 85, '', 19000),
(1205, 2233, 4, 86, '', 19000),
(1206, 2233, 5, 87, '', 19000),
(1207, 2233, 6, 88, '', 19000),
(1208, 2233, 7, 89, '', 19000),
(1209, 2233, 8, 90, '', 19000),
(1210, 2233, 9, 91, '', 19000),
(1211, 2244, 2, 93, '', 19000),
(1212, 2244, 3, 94, '', 19000),
(1213, 2244, 4, 95, '', 19000),
(1214, 2244, 5, 96, '', 19000),
(1215, 2244, 6, 97, '', 19000),
(1216, 2244, 7, 98, '', 19000),
(1217, 2244, 8, 99, '', 19000),
(1218, 2244, 9, 100, '', 19000),
(1219, 2268, 2, 8, '', 19000),
(1220, 2268, 3, 8, '', 19000),
(1221, 2268, 4, 13, '', 19000),
(1222, 2268, 5, 13, '', 19000),
(1223, 2268, 6, 13, '', 19000),
(1224, 2268, 7, 15, '', 19000),
(1225, 2268, 8, 15, '', 19000),
(1226, 2268, 9, 15, '', 19000),
(1227, 2120, 2, 109, '', 19000),
(1228, 2120, 3, 110, '', 19000),
(1229, 2120, 4, 108, '', 19000),
(1230, 2120, 5, 109, '', 19000),
(1231, 2120, 6, 110, '', 19000),
(1232, 2120, 7, 74, '', 19000),
(1233, 2120, 8, 75, '', 19000),
(1234, 2120, 9, 76, '', 19000),
(1235, 2114, 2, 78, '', 19000),
(1236, 2114, 3, 79, '', 19000),
(1237, 2114, 4, 77, '', 19000),
(1238, 2114, 5, 78, '', 19000),
(1239, 2114, 6, 79, '', 19000),
(1240, 2114, 7, 74, '', 19000),
(1241, 2114, 8, 75, '', 19000),
(1242, 2114, 9, 76, '', 19000),
(1243, 2117, 2, 81, '', 19000),
(1244, 2117, 3, 82, '', 19000),
(1245, 2117, 4, 80, '', 19000),
(1246, 2117, 5, 81, '', 19000),
(1247, 2117, 6, 82, '', 19000),
(1248, 2117, 7, 74, '', 19000),
(1249, 2117, 8, 75, '', 19000),
(1250, 2117, 9, 76, '', 19000),
(1251, 2231, 2, 93, '', 19000),
(1252, 2231, 3, 94, '', 19000),
(1253, 2231, 4, 95, '', 19000),
(1254, 2231, 5, 96, '', 19000),
(1255, 2231, 6, 97, '', 19000),
(1256, 2231, 7, 98, '', 19000),
(1257, 2231, 8, 99, '', 19000),
(1258, 2231, 9, 100, '', 19000),
(1259, 2240, 2, 84, '', 19000),
(1260, 2240, 3, 85, '', 19000),
(1261, 2240, 4, 86, '', 19000),
(1262, 2240, 5, 87, '', 19000),
(1263, 2240, 6, 88, '', 19000),
(1264, 2240, 7, 89, '', 19000),
(1265, 2240, 8, 90, '', 19000),
(1266, 2240, 9, 91, '', 19000),
(1267, 2266, 2, 8, '', 19000),
(1268, 2266, 3, 8, '', 19000),
(1269, 2266, 4, 13, '', 19000),
(1270, 2266, 5, 13, '', 19000),
(1271, 2266, 6, 13, '', 19000),
(1272, 2266, 7, 15, '', 19000),
(1273, 2266, 8, 15, '', 19000),
(1274, 2266, 9, 15, '', 19000),
(1275, 2234, 2, 84, '', 19000),
(1276, 2234, 3, 85, '', 19000),
(1277, 2234, 4, 86, '', 19000),
(1278, 2234, 5, 87, '', 19000),
(1279, 2234, 6, 88, '', 19000),
(1280, 2234, 7, 89, '', 19000),
(1281, 2234, 8, 90, '', 19000),
(1282, 2234, 9, 91, '', 19000),
(1283, 2144, 2, 54, '', 19000),
(1284, 2144, 3, 55, '', 19000),
(1285, 2144, 4, 10, '', 19000),
(1286, 2144, 5, 52, '', 19000),
(1287, 2144, 6, 53, '', 19000),
(1288, 2144, 7, 11, '', 19000),
(1289, 2144, 8, 50, '', 19000),
(1290, 2144, 9, 51, '', 19000),
(1291, 2229, 2, 75, '', 19000),
(1292, 2229, 3, 76, '', 19000),
(1293, 2229, 4, 77, '', 19000),
(1294, 2229, 5, 78, '', 19000),
(1295, 2229, 6, 79, '', 19000),
(1296, 2229, 7, 80, '', 19000),
(1297, 2229, 8, 81, '', 19000),
(1298, 2229, 9, 82, '', 19000),
(1299, 1612, 2, 39, 'Contested', 19000),
(1300, 1612, 3, 37, 'Contested', 19000),
(1301, 1612, 4, 40, 'Horde Controlled', 19000),
(1302, 1612, 5, 38, 'Alliance Controlled', 19000),
(1303, 1618, 2, 29, 'Contested', 19000),
(1304, 1618, 3, 27, 'Contested', 19000),
(1305, 1618, 4, 30, 'Horde Controlled', 19000),
(1306, 1618, 5, 28, 'Alliance Controlled', 19000),
(1307, 1628, 2, 19, 'Contested', 19000),
(1308, 1628, 3, 17, 'Contested', 19000),
(1309, 1628, 4, 20, 'Horde Controlled', 19000),
(1310, 1628, 5, 18, 'Alliance Controlled', 19000),
(1311, 2265, 2, 8, '', 19000),
(1312, 2265, 3, 8, '', 19000),
(1313, 2265, 4, 13, '', 19000),
(1314, 2265, 5, 13, '', 19000),
(1315, 2265, 6, 13, '', 19000),
(1316, 2265, 7, 15, '', 19000),
(1317, 2265, 8, 15, '', 19000),
(1318, 2265, 9, 15, '', 19000),
(1319, 2243, 2, 93, '', 19000),
(1320, 2243, 3, 94, '', 19000),
(1321, 2243, 4, 95, '', 19000),
(1322, 2243, 5, 96, '', 19000),
(1323, 2243, 6, 97, '', 19000),
(1324, 2243, 7, 98, '', 19000),
(1325, 2243, 8, 99, '', 19000),
(1326, 2243, 9, 100, '', 19000),
(1327, 2225, 2, 84, '', 19000),
(1328, 2225, 3, 85, '', 19000),
(1329, 2225, 4, 86, '', 19000),
(1330, 2225, 5, 87, '', 19000),
(1331, 2225, 6, 88, '', 19000),
(1332, 2225, 7, 89, '', 19000),
(1333, 2225, 8, 90, '', 19000),
(1334, 2225, 9, 91, '', 19000),
(1335, 2226, 2, 93, '', 19000),
(1336, 2226, 3, 94, '', 19000),
(1337, 2226, 4, 95, '', 19000),
(1338, 2226, 5, 96, '', 19000),
(1339, 2226, 6, 97, '', 19000),
(1340, 2226, 7, 98, '', 19000),
(1341, 2226, 8, 99, '', 19000),
(1342, 2226, 9, 100, '', 19000),
(1343, 2222, 2, 93, '', 19000),
(1344, 2222, 3, 94, '', 19000),
(1345, 2222, 4, 95, '', 19000),
(1346, 2222, 5, 96, '', 19000),
(1347, 2222, 6, 97, '', 19000),
(1348, 2222, 7, 98, '', 19000),
(1349, 2222, 8, 99, '', 19000),
(1350, 2222, 9, 100, '', 19000),
(1351, 2237, 2, 93, '', 19000),
(1352, 2237, 3, 94, '', 19000),
(1353, 2237, 4, 95, '', 19000),
(1354, 2237, 5, 96, '', 19000),
(1355, 2237, 6, 97, '', 19000),
(1356, 2237, 7, 98, '', 19000),
(1357, 2237, 8, 99, '', 19000),
(1358, 2237, 9, 100, '', 19000),
(1359, 2239, 2, 93, '', 19000),
(1360, 2239, 3, 94, '', 19000),
(1361, 2239, 4, 95, '', 19000),
(1362, 2239, 5, 96, '', 19000),
(1363, 2239, 6, 97, '', 19000),
(1364, 2239, 7, 98, '', 19000),
(1365, 2239, 8, 99, '', 19000),
(1366, 2239, 9, 100, '', 19000),
(1367, 2227, 2, 93, '', 19000),
(1368, 2227, 3, 94, '', 19000),
(1369, 2227, 4, 95, '', 19000),
(1370, 2227, 5, 96, '', 19000),
(1371, 2227, 6, 97, '', 19000),
(1372, 2227, 7, 98, '', 19000),
(1373, 2227, 8, 99, '', 19000),
(1374, 2227, 9, 100, '', 19000),
(1375, 2270, 2, 8, '', 19000),
(1376, 2270, 3, 8, '', 19000),
(1377, 2270, 4, 13, '', 19000),
(1378, 2270, 5, 13, '', 19000),
(1379, 2270, 6, 13, '', 19000),
(1380, 2270, 7, 15, '', 19000),
(1381, 2270, 8, 15, '', 19000),
(1382, 2270, 9, 15, '', 19000),
(1383, 2147, 2, 54, '', 19000),
(1384, 2147, 3, 55, '', 19000),
(1385, 2147, 4, 10, '', 19000),
(1386, 2147, 5, 52, '', 19000),
(1387, 2147, 6, 53, '', 19000),
(1388, 2147, 7, 11, '', 19000),
(1389, 2147, 8, 50, '', 19000),
(1390, 2147, 9, 51, '', 19000),
(1391, 2331, 2, 52, 'Supplies power to Freya''s Ward', 19000),
(1392, 2331, 3, 53, 'Supplies power to Freya''s Ward', 19000),
(1393, 2331, 4, 6, 'Supplies power to Freya''s Ward', 19000),
(1414, 2428, 2, 7, '', 19000),
(1415, 2429, 2, 7, '', 19000),
(1416, 2430, 2, 7, '', 19000),
(1417, 2431, 2, 7, '', 19000),
(1418, 2433, 2, 7, '', 19000),
(1419, 2473, 2, 7, '', 19000),
(1420, 2481, 2, 7, '', 19000),
(1421, 2500, 2, 7, '', 19000),
(1422, 2438, 2, 7, '', 19000),
(1423, 2434, 2, 7, '', 19000),
(1424, 2435, 2, 7, '', 19000),
(1425, 2436, 2, 7, '', 19000),
(1426, 2437, 2, 7, '', 19000),
(1427, 2332, 2, 52, 'Provides power to Mimiron''s Inferno', 19000),
(1428, 2332, 3, 53, 'Provides power to Mimiron''s Inferno', 19000),
(1429, 2332, 4, 6, 'Provides power to Mimiron''s Inferno', 19000),
(1430, 2333, 2, 52, 'Provides power to Hodir''s Fury', 19000),
(1431, 2333, 3, 53, 'Provides power to Hodir''s Fury', 19000),
(1432, 2333, 4, 6, 'Provides power to Hodir''s Fury', 19000),
(1433, 2334, 2, 52, 'Provides power to Thorim''s Hammer', 19000),
(1434, 2334, 3, 53, 'Provides power to Thorim''s Hammer', 19000),
(1435, 2334, 4, 6, 'Provides power to Thorim''s Hammer', 19000),
(1436, 2477, 2, 7, '', 19000),
(1437, 2439, 2, 7, '', 19000),
(1438, 2474, 2, 7, '', 19000),
(1439, 2246, 2, 75, '', 19000),
(1440, 2246, 3, 76, '', 19000),
(1441, 2246, 4, 77, '', 19000),
(1442, 2246, 5, 78, '', 19000),
(1443, 2246, 6, 79, '', 19000),
(1444, 2246, 7, 80, '', 19000),
(1445, 2246, 8, 81, '', 19000),
(1446, 2246, 9, 82, '', 19000),
(1447, 2476, 2, 7, '', 19000),
(1448, 2432, 2, 7, '', 19000),
(1449, 2478, 2, 7, '', 19000),
(1466, 2111, 2, 106, '', 19000),
(1467, 2111, 3, 107, '', 19000),
(1468, 2111, 4, 105, '', 19000),
(1469, 2111, 5, 106, '', 19000),
(1470, 2111, 6, 107, '', 19000),
(1471, 2111, 7, 74, '', 19000),
(1472, 2111, 8, 75, '', 19000),
(1473, 2111, 9, 76, '', 19000),
(1474, 2228, 2, 84, '', 19000),
(1475, 2228, 3, 85, '', 19000),
(1476, 2228, 4, 86, '', 19000),
(1477, 2228, 5, 87, '', 19000),
(1478, 2228, 6, 88, '', 19000),
(1479, 2228, 7, 89, '', 19000),
(1480, 2228, 8, 90, '', 19000),
(1481, 2228, 9, 91, '', 19000),
(1482, 2146, 2, 54, '', 19000),
(1483, 2146, 3, 55, '', 19000),
(1484, 2146, 4, 10, '', 19000),
(1485, 2146, 5, 52, '', 19000),
(1486, 2146, 6, 53, '', 19000),
(1487, 2146, 7, 11, '', 19000),
(1488, 2146, 8, 50, '', 19000),
(1489, 2146, 9, 51, '', 19000),
(1490, 2241, 2, 84, '', 19000),
(1491, 2241, 3, 85, '', 19000),
(1492, 2241, 4, 86, '', 19000),
(1493, 2241, 5, 87, '', 19000),
(1494, 2241, 6, 88, '', 19000),
(1495, 2241, 7, 89, '', 19000),
(1496, 2241, 8, 90, '', 19000),
(1497, 2241, 9, 91, '', 19000),
(1498, 2264, 2, 46, 'Control of Wintergrasp', 19000),
(1499, 2264, 3, 101, 'Control of Wintergrasp', 19000),
(1500, 2482, 2, 7, '', 19000),
(1501, 2475, 2, 7, '', 19000),
(1502, 3149, 2, 44, '', 19000),
(1503, 3149, 3, 43, '', 19000),
(1571, 3156, 0, 101, 'In Conflict', 19000),
(1572, 3156, 1, 48, 'Horde Controlled', 19000),
(1573, 3156, 2, 46, 'Alliance Controlled', 19000),
(1574, 4531, 0, 101, 'In Conflict', 19000),
(1575, 4531, 1, 48, 'Horde Controlled', 19000),
(1576, 4531, 2, 46, 'Alliance Controlled', 19000),
(1577, 4532, 0, 101, 'In Conflict', 19000),
(1578, 4532, 1, 48, 'Horde Controlled', 19000),
(1579, 4532, 2, 46, 'Alliance Controlled', 19000),
(1580, 4533, 0, 101, 'In Conflict', 19000),
(1581, 4533, 1, 48, 'Horde Controlled', 19000),
(1582, 4533, 2, 46, 'Alliance Controlled', 19000),
(1583, 4534, 0, 101, 'In Conflict', 19000),
(1584, 4534, 1, 48, 'Horde Controlled', 19000),
(1585, 4534, 2, 46, 'Alliance Controlled', 19000),
(1586, 2695, 1, 6, 'Neutral', 19000),
(1587, 2695, 2, 12, 'Contested, Horde', 19000),
(1588, 2695, 3, 9, 'Contested, Alliance', 19000),
(1589, 2695, 5, 11, 'Captured, Alliance', 19000),
(1590, 2694, 1, 6, '', 19000),
(1591, 2694, 2, 12, '', 19000),
(1592, 2694, 5, 11, '', 19000),
(1593, 2694, 4, 10, '', 19000),
(1594, 2693, 1, 6, '', 19000),
(1595, 2693, 2, 12, '', 19000),
(1596, 2693, 5, 11, '', 19000),
(1597, 2693, 4, 10, '', 19000),
(1598, 2696, 1, 6, '', 19000),
(1599, 2696, 2, 12, '', 19000),
(1600, 2696, 5, 11, '', 19000),
(1601, 2696, 4, 10, '', 19000),
(1602, 2695, 4, 10, 'Controlled, Horde', 19000),
(1603, 2694, 3, 9, '', 19000),
(1604, 2693, 3, 9, '', 19000),
(1605, 2696, 3, 9, '', 19000),
(1606, 2817, 1, 45, '', 19000),
(1608, 2412, 1, 6, 'Neutral', 19000),
(1609, 2412, 2, 12, '', 19000),
(1610, 2412, 3, 9, '', 19000),
(1611, 2412, 4, 10, '', 19000),
(1612, 2412, 5, 11, '', 19000),
(1613, 2404, 1, 6, 'Neutral', 19000),
(1614, 2404, 2, 19, '', 19000),
(1615, 2404, 3, 17, '', 19000),
(1616, 2404, 4, 20, '', 19000),
(1617, 2404, 5, 18, '', 19000),
(1618, 2405, 2, 29, '', 19000),
(1619, 2405, 5, 28, '', 19000),
(1620, 2405, 4, 30, '', 19000),
(1621, 2405, 3, 27, '', 19000),
(1622, 2405, 1, 6, 'Neutral', 19000);
