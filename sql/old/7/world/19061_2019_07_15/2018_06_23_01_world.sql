-- Delete deprecated models
DELETE FROM `creature_model_info` WHERE `DisplayID` IN (908, 927, 931, 933, 934, 991, 1076, 1077, 1078, 1163, 1193, 1610, 3792, 11814, 13644, 14520, 15401, 19525, 19588, 19717, 20861, 23033, 27905, 23189, 23190, 23191, 25102, 25767, 26387, 26728, 28834, 31923, 32730, 40300, 40610, 48707, 49128, 49129, 49130, 49131, 51577, 57449, 63467, 62414, 62720, 62899, 63031, 63209, 64170, 65075, 65758, 68313, 68319, 73182, 67620, 68888, 66757, 68733, 74033, 75651, 75568);
UPDATE `creature_model_info` SET `DisplayID_Other_Gender` = 0 WHERE `DisplayID` = 31752;

-- Set default models
DELETE FROM `creature_model_info` WHERE `DisplayID` IN (68474, 68475, 68475, 68512, 68547, 73774, 74289, 74294, 74295, 74510, 74511, 74529, 74885, 74888, 74889, 74890, 74891, 74893, 74896, 74901, 74902, 74903, 74904, 74905, 74906, 74907, 74909, 74910, 74911, 74923, 74926, 74966, 74967, 74968, 74969, 75003, 75005, 75006, 75007, 75008, 75010, 75011, 75012, 75107, 75142, 75143, 75145, 75146, 75147, 75148, 75149, 75152, 75153, 75162, 75163, 75164, 75165, 75170, 75174, 75177, 75178, 75182, 75183, 75186, 75188, 75193, 75197, 75202, 75203, 75207, 75210, 75211, 75214, 75215, 75220, 75224, 75226, 75228, 75231, 75232, 75237, 75239, 75244, 75246, 75247, 75252, 75260, 75265, 75272, 75273, 75274, 75276, 75277, 75278, 75279, 75280, 75283, 75285, 75286, 75287, 75288, 75290, 75293, 75294, 75297, 75305, 75394, 75395, 75396, 75397, 75398, 75399, 75404, 75405, 75406, 75407, 75408, 75409, 75410, 75417, 75418, 75424, 75425, 75426, 75427, 75430, 75468, 75470, 75471, 75472, 75473, 75474, 75475, 75476, 75479, 75480, 75482, 75483, 75484, 75485, 75486, 75487, 75488, 75489, 75490, 75491, 75493, 75498, 75512, 75513, 75514, 75515, 75516, 75517, 75518, 75519, 75520, 75521, 75522, 75523, 75524, 75525, 75526, 75527, 75569, 75581, 75582, 75584, 75662, 75678, 75686, 75687, 75695, 75696, 75746, 75765, 75772, 75773, 75774, 75775, 75776, 75777, 75780, 75782, 75783, 75784, 75785, 75788, 75791, 75793, 75794, 75795, 75796, 75803, 75804, 75805, 75806, 75811, 75836, 75843, 75844, 75846, 75851, 75866, 75868, 75869, 75870, 75871, 75872, 75873, 75874, 75875, 75880, 75886, 75887, 75888, 75907, 75908, 75913, 75914, 75915, 75916, 75917, 75918, 75919, 75920, 75922, 75926, 75927, 75928, 75932, 75935, 75936, 75938, 75939, 75953, 75996, 76008, 76014, 76015, 76027, 76028, 76033, 76034, 76038, 76039, 76046, 76055, 76056, 76062, 76143, 76144, 76145, 76146, 76147, 76148, 76224, 76227, 76231, 76232, 76233, 76234, 76235, 76236, 76237, 76239, 76240, 76255, 76264, 76265, 76266, 76272, 76275, 76277, 76299, 76300, 76301, 76302, 76303, 76305, 76308, 76309, 76310, 76311, 76312, 76314, 76317, 76318, 76327, 76329, 76336, 76337, 76338, 76339, 76340, 76352, 76377, 76378, 76386, 76387, 76389, 76394, 76395, 76404, 76405, 76406, 76410, 76411, 76416, 76417, 76418, 76423, 76428, 76431, 76432, 76433, 76434, 76435, 76436, 76437, 76471, 76477, 76479, 76480, 76490, 76520, 76521, 76523, 76524, 76532, 76534, 76542, 76555, 76559, 76560, 76570, 76582, 76587, 76588, 76589, 76590, 76591, 76593, 76594, 76595, 76600, 76601, 76602, 76605, 76612, 76613, 76636, 76642, 76648, 76680, 76684, 76685, 76699, 76715, 76716, 76717, 76719, 76720, 76721, 76723, 76731, 76733, 76735, 76737, 76738, 76740, 76741, 76742, 76743, 76746, 76747, 76748, 76749, 76751, 76770, 76771, 76796, 76797, 76798, 76799, 76801, 76802, 76803, 76804, 76805, 76808, 76809, 76810, 76811, 76812, 76816, 76817, 76818, 76819, 76820, 76821, 76822, 76823, 76824, 76825, 76826, 76827, 76828, 76829, 76830, 76831, 76832, 76833, 76845, 76894, 76899, 76900, 76915, 76917, 76918, 76919, 76921, 76922, 76935, 76936, 76937, 76938, 76939, 76945, 76956, 76973, 76976, 76988, 76989, 76990, 77004, 77007, 77009, 77010, 77019, 77021, 77022, 77024, 77025, 77026, 77027, 77029, 77096, 77097, 77098, 77102, 77103, 77105, 77107, 77109, 77111, 77112, 77113, 77118, 77119, 77124, 77128, 77131, 77133, 77134, 77139, 77140, 77141, 77142, 77147, 77152, 77154, 77155, 77156, 77157, 77158, 77159, 77160, 77161, 77162, 77163, 77164, 77165, 77166, 77168, 77177, 77192, 77194, 77195, 77196, 77198, 77204, 77210, 77242, 77263, 77264, 77270, 77278, 77284, 77286, 77290, 77292, 77293, 77294, 77295, 77296, 77299, 77302, 77303, 77305, 77315, 77321, 77322, 77324, 77325, 77326, 77327, 77328, 77329, 77330, 77331, 77332, 77333, 77334, 77335, 77336, 77337, 77338, 77339, 77340, 77341, 77342, 77343, 77344, 77345, 77346, 77347, 77348, 77349, 77350, 77351, 77352, 77353, 77357, 77358, 77363, 77364, 77365, 77366, 77367, 77369, 77370, 77371, 77372, 77373, 77374, 77383, 77386, 77387, 77388, 77389, 77390, 77396, 77397, 77398, 77399, 77400, 77401, 77402, 77403, 77404, 77405, 77406, 77407, 77408, 77415, 77425, 77430, 77431, 77432, 77433, 77434, 77435, 77436, 77437, 77438, 77439, 77440, 77441, 77442, 77443, 77444, 77445, 77446, 77447, 77448, 77449, 77450, 77451, 77452, 77453, 77454, 77455, 77456, 77457, 77458, 77459, 77460, 77501, 77507, 77508, 77510, 77522, 77523, 77524, 77525, 77526, 77527, 77538, 77540, 77541, 77542, 77547, 77571, 77575, 77582, 77589, 77591, 77594, 77619, 77622, 77624, 77625, 77626, 77627, 77628, 77653, 77654, 77655, 77656, 77659, 77661, 77662, 77663, 77664, 77665, 77667, 77668, 77669, 77670, 77671, 77672, 77673, 77674, 77675, 77676, 77678, 77679, 77680, 77681, 77682, 77683, 77684, 77685, 77700, 77701, 77702, 77703, 77704, 77705, 77706, 77707, 77708, 77709, 77710, 77711, 77712, 77713, 77714, 77715, 77716, 77717, 77718, 77719, 77720, 77721, 77722, 77723, 77724, 77725, 77726, 77727, 77728, 77729, 77731, 77732, 77733, 77734, 77735, 77736, 77737, 77738, 77739, 77740, 77741, 77742, 77743, 77744, 77747, 77748, 77749, 77755, 77756, 77757, 77758, 77759, 77760, 77763, 77764, 77765, 77766, 77767, 77768, 77769, 77770, 77771, 77775, 77777, 77778, 77779, 77782, 77783, 77784, 77786, 77787, 77788, 77789, 77790, 77791, 77792, 77793, 77794, 77795, 77796, 77800, 77801, 77802, 77803, 77804, 77805, 77806, 77807, 77808, 77809, 77810, 77811, 77812, 77813, 77814, 77815, 77816, 77817, 77818, 77819, 77820, 77821, 77822, 77823, 77824, 77825, 77826, 77827, 77828, 77829, 77830, 77831, 77832, 77833, 77834, 77835, 77841, 77857, 77858, 77860, 77861, 77862, 77863, 77864, 77865, 77866, 77867, 77868, 77869, 77870, 77871, 77872, 77873, 77874, 77875, 77876, 77877, 77881, 77882, 77883, 77884, 77885, 77886, 77888, 77889, 77890, 77891, 77892, 77893, 77894, 77895, 77896, 77897, 77898, 77908, 77909, 77910, 77913, 77914, 77917, 77918, 77922, 77923, 77925, 77938, 77939, 77941, 77948, 77951, 77953, 77958, 77959, 77960, 77961, 77962, 77963, 77964, 77965, 77968, 77969, 77970, 77971, 77996, 77998, 78002, 78003, 78012, 78025, 78031, 78054, 78055, 78061, 78062, 78063, 78065, 78070, 78083, 78084, 78090, 78091, 78095, 78096, 78097, 78098, 78099, 78100, 78101, 78103, 78104, 78106, 78109, 78110, 78112, 78113, 78117, 78119, 78121, 78122, 78123, 78124, 78130, 78133, 78135, 78136, 78137, 78139, 78148, 78156, 78157, 78176, 78177, 78178, 78180, 78182, 78194, 78200, 78207, 78213, 78217, 78222, 78229, 78231, 78232, 78235, 78236, 78237, 78249, 78258, 78261, 78264, 78266, 78274, 78287, 78288, 78289, 78292, 78293, 78298, 78299, 78301, 78302, 78303, 78321, 78322, 78323, 78324, 78333, 78334, 78335, 78336, 78337, 78341, 78343, 78349, 78357, 78358, 78359, 78360, 78361, 78362, 78363, 78364, 78370, 78376, 78377, 78378, 78379, 78380, 78381, 78382, 78383, 78384, 78385, 78386, 78387, 78388, 78389, 78390, 78394, 78395, 78398, 78399, 78412, 78413, 78415, 78417, 78418, 78427, 78428, 78432, 78433, 78434, 78435, 78449, 78451, 78455, 78456, 78463, 78464, 78486, 78487, 78488, 78489, 78490, 78491, 78492, 78493, 78494, 78496, 78499, 78500, 78502, 78505, 78506, 78507, 78508, 78509, 78511, 78513, 78514, 78521, 78522, 78523, 78527, 78530, 78565, 78566, 78567, 78568, 78569, 78570, 78571, 78572, 78575, 78576, 78577, 78578, 78587, 78588, 78595, 78597, 78598, 78599, 78602, 78606, 78607, 78608, 78609, 78610, 78618, 78619, 78621, 78622, 78647, 78648, 78651, 78657, 78659, 78660, 78661, 78662, 78663, 78664, 78670, 78675, 78677, 78705, 78709, 78712, 78715, 78716, 78738, 78740, 78741, 78743, 78744, 78745, 78746, 78749, 78751, 78752, 78757, 78760, 78772, 78774, 78781, 78785, 78791, 78793, 78795, 78796, 78802, 78803, 78807, 78808, 78814, 78816, 78817, 78828, 78829, 78866, 78873, 78883, 78888, 78890, 78891, 78892, 78893, 78895, 78896, 78897, 78898, 78899, 78900, 78901, 78902, 78903, 78904, 78905, 78906, 78907, 78908, 78909, 78910, 78916, 78917, 78918, 78926, 78937, 78938, 78946, 78958, 78959, 78960, 78961, 78973, 78974, 78989, 78997, 79000, 79020, 79024, 79045, 79048, 79049, 79055, 79056, 79060, 79087, 79098, 79099, 79104, 79114, 79115, 79133, 79134, 79136, 79137, 79138, 79139, 79140, 79141, 79142, 79143, 79144, 79145, 79146, 79147, 79150, 79156, 79157, 79160, 79180, 79186, 79187, 79188, 79189, 79190, 79191, 79192, 79193, 79194, 79197, 79198, 79199, 79200, 79201, 79202, 79203, 79204, 79205, 79206, 79221, 79234, 79241, 79251, 79252, 79256, 79257, 79258, 79261, 79263, 79275, 79278, 79287, 79288, 79289, 79290, 79293, 79294, 79307, 79308, 79309, 79310, 79342, 79343, 79344, 79345, 79346, 79347, 79348, 79349, 79350, 79351, 79352, 79358, 79359, 79363, 79364, 79376, 79377, 79378, 79379, 79388, 79447, 79465, 79482, 79483, 79488, 79489, 79498, 79503, 79504, 79511, 79515, 79555, 79556, 79579, 79584, 79603, 79604, 79610, 79625, 79626, 79627, 79628, 79630, 79631, 79632, 79633, 79634, 79635, 79636, 79637, 79638, 79639, 79640, 79641, 79642, 79644, 79646, 79647, 79649, 79650, 79652, 79653, 79656, 79657, 79661, 79662, 79663, 79664, 79665, 79666, 79667, 79668, 79669, 79670, 79671, 79672, 79677, 79678, 79679, 79680, 79681, 79682, 79683, 79688, 79690, 79699, 79704, 79705, 79706, 79707, 79709, 79710, 79711, 79712, 79714, 79723, 79724, 79732, 79734, 79735, 79736, 79737, 79738, 79739, 79741, 79742, 79743, 79744, 79745, 79746, 79747, 79748, 79749, 79750, 79751, 79758, 79759, 79760, 79762, 79776, 79777, 79783, 79785, 79786, 79787, 79792, 79793, 79794, 79795, 79796, 79797, 79798, 79812, 79813, 79814, 79815, 79833, 79837, 79842, 79844, 79846, 79852, 79865, 79875, 79888, 79890, 79891, 79896, 79897, 79898, 79925, 79927, 79928, 79929, 79930, 79931, 79936, 79937, 79938, 79939, 79940, 79941, 79942, 79943, 79944, 79945, 79954, 79955, 79973, 79974, 79981, 79992, 79994, 80012, 80066, 80067, 80068, 80083, 80099, 80102, 80107, 80108, 80120, 80139, 80144, 80152, 80160, 80161, 80219, 80249, 80259, 80269, 80270, 80271, 80272, 80273, 80274, 80275, 80277, 80278, 80280, 80281, 80282, 80283, 80284, 80286, 80396, 80410, 80439, 80440, 80441, 80455, 80549, 80581, 80702, 80741, 80784, 80862, 81040, 81054, 81155, 81327, 81337, 81399, 82242);
INSERT INTO `creature_model_info` (`DisplayID`) VALUES
(68474),
(68475),
(68512),
(68547),
(73774),
(74289),
(74294),
(74295),
(74510),
(74511),
(74529),
(74885),
(74888),
(74889),
(74890),
(74891),
(74893),
(74896),
(74901),
(74902),
(74903),
(74904),
(74905),
(74906),
(74907),
(74909),
(74910),
(74911),
(74923),
(74926),
(74966),
(74967),
(74968),
(74969),
(75003),
(75005),
(75006),
(75007),
(75008),
(75010),
(75011),
(75012),
(75107),
(75142),
(75143),
(75145),
(75146),
(75147),
(75148),
(75149),
(75152),
(75153),
(75162),
(75163),
(75164),
(75165),
(75170),
(75174),
(75177),
(75178),
(75182),
(75183),
(75186),
(75188),
(75193),
(75197),
(75202),
(75203),
(75207),
(75210),
(75211),
(75214),
(75215),
(75220),
(75224),
(75226),
(75228),
(75231),
(75232),
(75237),
(75239),
(75244),
(75246),
(75247),
(75252),
(75260),
(75265),
(75272),
(75273),
(75274),
(75276),
(75277),
(75278),
(75279),
(75280),
(75283),
(75285),
(75286),
(75287),
(75288),
(75290),
(75293),
(75294),
(75297),
(75305),
(75394),
(75395),
(75396),
(75397),
(75398),
(75399),
(75404),
(75405),
(75406),
(75407),
(75408),
(75409),
(75410),
(75417),
(75418),
(75424),
(75425),
(75426),
(75427),
(75430),
(75468),
(75470),
(75471),
(75472),
(75473),
(75474),
(75475),
(75476),
(75479),
(75480),
(75482),
(75483),
(75484),
(75485),
(75486),
(75487),
(75488),
(75489),
(75490),
(75491),
(75493),
(75498),
(75512),
(75513),
(75514),
(75515),
(75516),
(75517),
(75518),
(75519),
(75520),
(75521),
(75522),
(75523),
(75524),
(75525),
(75526),
(75527),
(75569),
(75581),
(75582),
(75584),
(75662),
(75678),
(75686),
(75687),
(75695),
(75696),
(75746),
(75765),
(75772),
(75773),
(75774),
(75775),
(75776),
(75777),
(75780),
(75782),
(75783),
(75784),
(75785),
(75788),
(75791),
(75793),
(75794),
(75795),
(75796),
(75803),
(75804),
(75805),
(75806),
(75811),
(75836),
(75843),
(75844),
(75846),
(75851),
(75866),
(75868),
(75869),
(75870),
(75871),
(75872),
(75873),
(75874),
(75875),
(75880),
(75886),
(75887),
(75888),
(75907),
(75908),
(75913),
(75914),
(75915),
(75916),
(75917),
(75918),
(75919),
(75920),
(75922),
(75926),
(75927),
(75928),
(75932),
(75935),
(75936),
(75938),
(75939),
(75953),
(75996),
(76008),
(76014),
(76015),
(76027),
(76028),
(76033),
(76034),
(76038),
(76039),
(76046),
(76055),
(76056),
(76062),
(76143),
(76144),
(76145),
(76146),
(76147),
(76148),
(76224),
(76227),
(76231),
(76232),
(76233),
(76234),
(76235),
(76236),
(76237),
(76239),
(76240),
(76255),
(76264),
(76265),
(76266),
(76272),
(76275),
(76277),
(76299),
(76300),
(76301),
(76302),
(76303),
(76305),
(76308),
(76309),
(76310),
(76311),
(76312),
(76314),
(76317),
(76318),
(76327),
(76329),
(76336),
(76337),
(76338),
(76339),
(76340),
(76352),
(76377),
(76378),
(76386),
(76387),
(76389),
(76394),
(76395),
(76404),
(76405),
(76406),
(76410),
(76411),
(76416),
(76417),
(76418),
(76423),
(76428),
(76431),
(76432),
(76433),
(76434),
(76435),
(76436),
(76437),
(76471),
(76477),
(76479),
(76480),
(76490),
(76520),
(76521),
(76523),
(76524),
(76532),
(76534),
(76542),
(76555),
(76559),
(76560),
(76570),
(76582),
(76587),
(76588),
(76589),
(76590),
(76591),
(76593),
(76594),
(76595),
(76600),
(76601),
(76602),
(76605),
(76612),
(76613),
(76636),
(76642),
(76648),
(76680),
(76684),
(76685),
(76699),
(76715),
(76716),
(76717),
(76719),
(76720),
(76721),
(76723),
(76731),
(76733),
(76735),
(76737),
(76738),
(76740),
(76741),
(76742),
(76743),
(76746),
(76747),
(76748),
(76749),
(76751),
(76770),
(76771),
(76796),
(76797),
(76798),
(76799),
(76801),
(76802),
(76803),
(76804),
(76805),
(76808),
(76809),
(76810),
(76811),
(76812),
(76816),
(76817),
(76818),
(76819),
(76820),
(76821),
(76822),
(76823),
(76824),
(76825),
(76826),
(76827),
(76828),
(76829),
(76830),
(76831),
(76832),
(76833),
(76845),
(76894),
(76899),
(76900),
(76915),
(76917),
(76918),
(76919),
(76921),
(76922),
(76935),
(76936),
(76937),
(76938),
(76939),
(76945),
(76956),
(76973),
(76976),
(76988),
(76989),
(76990),
(77004),
(77007),
(77009),
(77010),
(77019),
(77021),
(77022),
(77024),
(77025),
(77026),
(77027),
(77029),
(77096),
(77097),
(77098),
(77102),
(77103),
(77105),
(77107),
(77109),
(77111),
(77112),
(77113),
(77118),
(77119),
(77124),
(77128),
(77131),
(77133),
(77134),
(77139),
(77140),
(77141),
(77142),
(77147),
(77152),
(77154),
(77155),
(77156),
(77157),
(77158),
(77159),
(77160),
(77161),
(77162),
(77163),
(77164),
(77165),
(77166),
(77168),
(77177),
(77192),
(77194),
(77195),
(77196),
(77198),
(77204),
(77210),
(77242),
(77263),
(77264),
(77270),
(77278),
(77284),
(77286),
(77290),
(77292),
(77293),
(77294),
(77295),
(77296),
(77299),
(77302),
(77303),
(77305),
(77315),
(77321),
(77322),
(77324),
(77325),
(77326),
(77327),
(77328),
(77329),
(77330),
(77331),
(77332),
(77333),
(77334),
(77335),
(77336),
(77337),
(77338),
(77339),
(77340),
(77341),
(77342),
(77343),
(77344),
(77345),
(77346),
(77347),
(77348),
(77349),
(77350),
(77351),
(77352),
(77353),
(77357),
(77358),
(77363),
(77364),
(77365),
(77366),
(77367),
(77369),
(77370),
(77371),
(77372),
(77373),
(77374),
(77383),
(77386),
(77387),
(77388),
(77389),
(77390),
(77396),
(77397),
(77398),
(77399),
(77400),
(77401),
(77402),
(77403),
(77404),
(77405),
(77406),
(77407),
(77408),
(77415),
(77425),
(77430),
(77431),
(77432),
(77433),
(77434),
(77435),
(77436),
(77437),
(77438),
(77439),
(77440),
(77441),
(77442),
(77443),
(77444),
(77445),
(77446),
(77447),
(77448),
(77449),
(77450),
(77451),
(77452),
(77453),
(77454),
(77455),
(77456),
(77457),
(77458),
(77459),
(77460),
(77501),
(77507),
(77508),
(77510),
(77522),
(77523),
(77524),
(77525),
(77526),
(77527),
(77538),
(77540),
(77541),
(77542),
(77547),
(77571),
(77575),
(77582),
(77589),
(77591),
(77594),
(77619),
(77622),
(77624),
(77625),
(77626),
(77627),
(77628),
(77653),
(77654),
(77655),
(77656),
(77659),
(77661),
(77662),
(77663),
(77664),
(77665),
(77667),
(77668),
(77669),
(77670),
(77671),
(77672),
(77673),
(77674),
(77675),
(77676),
(77678),
(77679),
(77680),
(77681),
(77682),
(77683),
(77684),
(77685),
(77700),
(77701),
(77702),
(77703),
(77704),
(77705),
(77706),
(77707),
(77708),
(77709),
(77710),
(77711),
(77712),
(77713),
(77714),
(77715),
(77716),
(77717),
(77718),
(77719),
(77720),
(77721),
(77722),
(77723),
(77724),
(77725),
(77726),
(77727),
(77728),
(77729),
(77731),
(77732),
(77733),
(77734),
(77735),
(77736),
(77737),
(77738),
(77739),
(77740),
(77741),
(77742),
(77743),
(77744),
(77747),
(77748),
(77749),
(77755),
(77756),
(77757),
(77758),
(77759),
(77760),
(77763),
(77764),
(77765),
(77766),
(77767),
(77768),
(77769),
(77770),
(77771),
(77775),
(77777),
(77778),
(77779),
(77782),
(77783),
(77784),
(77786),
(77787),
(77788),
(77789),
(77790),
(77791),
(77792),
(77793),
(77794),
(77795),
(77796),
(77800),
(77801),
(77802),
(77803),
(77804),
(77805),
(77806),
(77807),
(77808),
(77809),
(77810),
(77811),
(77812),
(77813),
(77814),
(77815),
(77816),
(77817),
(77818),
(77819),
(77820),
(77821),
(77822),
(77823),
(77824),
(77825),
(77826),
(77827),
(77828),
(77829),
(77830),
(77831),
(77832),
(77833),
(77834),
(77835),
(77841),
(77857),
(77858),
(77860),
(77861),
(77862),
(77863),
(77864),
(77865),
(77866),
(77867),
(77868),
(77869),
(77870),
(77871),
(77872),
(77873),
(77874),
(77875),
(77876),
(77877),
(77881),
(77882),
(77883),
(77884),
(77885),
(77886),
(77888),
(77889),
(77890),
(77891),
(77892),
(77893),
(77894),
(77895),
(77896),
(77897),
(77898),
(77908),
(77909),
(77910),
(77913),
(77914),
(77917),
(77918),
(77922),
(77923),
(77925),
(77938),
(77939),
(77941),
(77948),
(77951),
(77953),
(77958),
(77959),
(77960),
(77961),
(77962),
(77963),
(77964),
(77965),
(77968),
(77969),
(77970),
(77971),
(77996),
(77998),
(78002),
(78003),
(78012),
(78025),
(78031),
(78054),
(78055),
(78061),
(78062),
(78063),
(78065),
(78070),
(78083),
(78084),
(78090),
(78091),
(78095),
(78096),
(78097),
(78098),
(78099),
(78100),
(78101),
(78103),
(78104),
(78106),
(78109),
(78110),
(78112),
(78113),
(78117),
(78119),
(78121),
(78122),
(78123),
(78124),
(78130),
(78133),
(78135),
(78136),
(78137),
(78139),
(78148),
(78156),
(78157),
(78176),
(78177),
(78178),
(78180),
(78182),
(78194),
(78200),
(78207),
(78213),
(78217),
(78222),
(78229),
(78231),
(78232),
(78235),
(78236),
(78237),
(78249),
(78258),
(78261),
(78264),
(78266),
(78274),
(78287),
(78288),
(78289),
(78292),
(78293),
(78298),
(78299),
(78301),
(78302),
(78303),
(78321),
(78322),
(78323),
(78324),
(78333),
(78334),
(78335),
(78336),
(78337),
(78341),
(78343),
(78349),
(78357),
(78358),
(78359),
(78360),
(78361),
(78362),
(78363),
(78364),
(78370),
(78376),
(78377),
(78378),
(78379),
(78380),
(78381),
(78382),
(78383),
(78384),
(78385),
(78386),
(78387),
(78388),
(78389),
(78390),
(78394),
(78395),
(78398),
(78399),
(78412),
(78413),
(78415),
(78417),
(78418),
(78427),
(78428),
(78432),
(78433),
(78434),
(78435),
(78449),
(78451),
(78455),
(78456),
(78463),
(78464),
(78486),
(78487),
(78488),
(78489),
(78490),
(78491),
(78492),
(78493),
(78494),
(78496),
(78499),
(78500),
(78502),
(78505),
(78506),
(78507),
(78508),
(78509),
(78511),
(78513),
(78514),
(78521),
(78522),
(78523),
(78527),
(78530),
(78565),
(78566),
(78567),
(78568),
(78569),
(78570),
(78571),
(78572),
(78575),
(78576),
(78577),
(78578),
(78587),
(78588),
(78595),
(78597),
(78598),
(78599),
(78602),
(78606),
(78607),
(78608),
(78609),
(78610),
(78618),
(78619),
(78621),
(78622),
(78647),
(78648),
(78651),
(78657),
(78659),
(78660),
(78661),
(78662),
(78663),
(78664),
(78670),
(78675),
(78677),
(78705),
(78709),
(78712),
(78715),
(78716),
(78738),
(78740),
(78741),
(78743),
(78744),
(78745),
(78746),
(78749),
(78751),
(78752),
(78757),
(78760),
(78772),
(78774),
(78781),
(78785),
(78791),
(78793),
(78795),
(78796),
(78802),
(78803),
(78807),
(78808),
(78814),
(78816),
(78817),
(78828),
(78829),
(78866),
(78873),
(78883),
(78888),
(78890),
(78891),
(78892),
(78893),
(78895),
(78896),
(78897),
(78898),
(78899),
(78900),
(78901),
(78902),
(78903),
(78904),
(78905),
(78906),
(78907),
(78908),
(78909),
(78910),
(78916),
(78917),
(78918),
(78926),
(78937),
(78938),
(78946),
(78958),
(78959),
(78960),
(78961),
(78973),
(78974),
(78989),
(78997),
(79000),
(79020),
(79024),
(79045),
(79048),
(79049),
(79055),
(79056),
(79060),
(79087),
(79098),
(79099),
(79104),
(79114),
(79115),
(79133),
(79134),
(79136),
(79137),
(79138),
(79139),
(79140),
(79141),
(79142),
(79143),
(79144),
(79145),
(79146),
(79147),
(79150),
(79156),
(79157),
(79160),
(79180),
(79186),
(79187),
(79188),
(79189),
(79190),
(79191),
(79192),
(79193),
(79194),
(79197),
(79198),
(79199),
(79200),
(79201),
(79202),
(79203),
(79204),
(79205),
(79206),
(79221),
(79234),
(79241),
(79251),
(79252),
(79256),
(79257),
(79258),
(79261),
(79263),
(79275),
(79278),
(79287),
(79288),
(79289),
(79290),
(79293),
(79294),
(79307),
(79308),
(79309),
(79310),
(79342),
(79343),
(79344),
(79345),
(79346),
(79347),
(79348),
(79349),
(79350),
(79351),
(79352),
(79358),
(79359),
(79363),
(79364),
(79376),
(79377),
(79378),
(79379),
(79388),
(79447),
(79465),
(79482),
(79483),
(79488),
(79489),
(79498),
(79503),
(79504),
(79511),
(79515),
(79555),
(79556),
(79579),
(79584),
(79603),
(79604),
(79610),
(79625),
(79626),
(79627),
(79628),
(79630),
(79631),
(79632),
(79633),
(79634),
(79635),
(79636),
(79637),
(79638),
(79639),
(79640),
(79641),
(79642),
(79644),
(79646),
(79647),
(79649),
(79650),
(79652),
(79653),
(79656),
(79657),
(79661),
(79662),
(79663),
(79664),
(79665),
(79666),
(79667),
(79668),
(79669),
(79670),
(79671),
(79672),
(79677),
(79678),
(79679),
(79680),
(79681),
(79682),
(79683),
(79688),
(79690),
(79699),
(79704),
(79705),
(79706),
(79707),
(79709),
(79710),
(79711),
(79712),
(79714),
(79723),
(79724),
(79732),
(79734),
(79735),
(79736),
(79737),
(79738),
(79739),
(79741),
(79742),
(79743),
(79744),
(79745),
(79746),
(79747),
(79748),
(79749),
(79750),
(79751),
(79758),
(79759),
(79760),
(79762),
(79776),
(79777),
(79783),
(79785),
(79786),
(79787),
(79792),
(79793),
(79794),
(79795),
(79796),
(79797),
(79798),
(79812),
(79813),
(79814),
(79815),
(79833),
(79837),
(79842),
(79844),
(79846),
(79852),
(79865),
(79875),
(79888),
(79890),
(79891),
(79896),
(79897),
(79898),
(79925),
(79927),
(79928),
(79929),
(79930),
(79931),
(79936),
(79937),
(79938),
(79939),
(79940),
(79941),
(79942),
(79943),
(79944),
(79945),
(79954),
(79955),
(79973),
(79974),
(79981),
(79992),
(79994),
(80012),
(80066),
(80067),
(80068),
(80083),
(80099),
(80102),
(80107),
(80108),
(80120),
(80139),
(80144),
(80152),
(80160),
(80161),
(80219),
(80249),
(80259),
(80269),
(80270),
(80271),
(80272),
(80273),
(80274),
(80275),
(80277),
(80278),
(80280),
(80281),
(80282),
(80283),
(80284),
(80286),
(80396),
(80410),
(80439),
(80440),
(80441),
(80455),
(80549),
(80581),
(80702),
(80741),
(80784),
(80862),
(81040),
(81054),
(81155),
(81327),
(81337),
(81399),
(82242);
