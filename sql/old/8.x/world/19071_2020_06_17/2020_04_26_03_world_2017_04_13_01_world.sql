-- 
UPDATE `creature` SET `MovementType`=0, `spawndist`=0 WHERE `guid`=122602;
DELETE FROM `creature` WHERE `guid` IN (78330,78331,78332,78333,78334,78335,78336,78337,78338,78339,78340,78341,78343,78344,78345,78346,78347,78348,78349,78350,78351,78352,78353,78354,78355,78356,78357,78358,78559,78560,78561,78562,78563,78564,78694,78717,78718,78719,78797,78798,78799,78800,78801,78802,78803,78804);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(78330, 25201, 571, 0, 0, '0', 0, 0, 0, 4061.56, 6254.12, 22.0839, 0.366518, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78331, 25201, 571, 0, 0, '0', 0, 0, 0, 4180.65, 6308.74, 13.1165, -2.1293, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78332, 25201, 571, 0, 0, '0', 0, 0, 0, 4104.5, 6300.65, 23.5285, 2.47837, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78333, 25201, 571, 0, 0, '0', 0, 0, 0, 4270.82, 6400.72, 0.6071, -2.35619, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78334, 25201, 571, 0, 0, '0', 0, 0, 0, 3956.81, 6368.30, 11.289, 5.480332, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78335, 25201, 571, 0, 0, '0', 0, 0, 0, 3957.67, 6367.97, 11.289, 5.791350, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78336, 25201, 571, 0, 0, '0', 0, 0, 0, 4175.71, 6243.43, 8.2020, 5.799035, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78337, 25201, 571, 0, 0, '0', 0, 0, 0, 4176.64, 6242.94, 8.2020, 5.799035, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78338, 25201, 571, 0, 0, '0', 0, 0, 0, 4297.82, 6206.78, 0.5043, 2.017601, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78339, 25201, 571, 0, 0, '0', 0, 0, 0, 4298.33, 6205.73, 0.4871, 2.017601, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78340, 25201, 571, 0, 0, '0', 0, 0, 0, 3932.18, 6394.24, 11.314, 3.171899, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78341, 25201, 571, 0, 0, '0', 0, 0, 0, 3932.65, 6393.43, 11.259, 3.142636, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78343, 25201, 571, 0, 0, '0', 0, 0, 0, 4030.72, 6332.52, 8.9144, 5.808798, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78344, 25201, 571, 0, 0, '0', 0, 0, 0, 4031.13, 6331.81, 8.9139, 1.306896, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78345, 25201, 571, 0, 0, '0', 0, 0, 0, 4282.87, 6298.21, 0.4109, 3.798534, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78346, 25201, 571, 0, 0, '0', 0, 0, 0, 4283.54, 6297.61, 0.4076, 3.798534, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78347, 25201, 571, 0, 0, '0', 0, 0, 0, 4231.83, 6183.78, 1.0935, 1.100599, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78348, 25201, 571, 0, 0, '0', 0, 0, 0, 4231.83, 6182.69, 1.0516, 1.204271, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78349, 25201, 571, 0, 0, '0', 0, 0, 0, 4161.01, 6187.51, 9.1954, 0.661131, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78350, 25201, 571, 0, 0, '0', 0, 0, 0, 4161.59, 6187.52, 9.1962, 0.661131, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78351, 25201, 571, 0, 0, '0', 0, 0, 0, 4061.44, 6254.89, 21.996, 0.734084, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78352, 25201, 571, 0, 0, '0', 0, 0, 0, 4062.39, 6253.85, 21.996, 0.734084, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78353, 25201, 571, 0, 0, '0', 0, 0, 0, 4296.56, 6250.80, 0.2237, 5.844411, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78354, 25201, 571, 0, 0, '0', 0, 0, 0, 4296.05, 6250.52, 0.2237, 5.844411, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78355, 25201, 571, 0, 0, '0', 0, 0, 0, 3985.44, 6343.04, 7.8783, 5.061456, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78356, 25201, 571, 0, 0, '0', 0, 0, 0, 3984.80, 6343.43, 7.8614, 5.061456, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78357, 25201, 571, 0, 0, '0', 0, 0, 0, 3986.35, 6481.46, 21.904, 3.438305, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78358, 25201, 571, 0, 0, '0', 0, 0, 0, 3987.27, 6481.25, 21.812, 3.438305, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78559, 25201, 571, 0, 0, '0', 0, 0, 0, 4180.73, 6308.06, 13.098, 5.146629, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78560, 25201, 571, 0, 0, '0', 0, 0, 0, 4180.34, 6308.90, 13.098, 5.146629, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78561, 25201, 571, 0, 0, '0', 0, 0, 0, 4225.53, 6229.37, 1.2251, 4.971051, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78562, 25201, 571, 0, 0, '0', 0, 0, 0, 4225.26, 6230.38, 1.3030, 2.561448, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78563, 25201, 571, 0, 0, '0', 0, 0, 0, 3997.85, 6281.56, 8.0830, 6.248281, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78564, 25201, 571, 0, 0, '0', 0, 0, 0, 3997.26, 6282.03, 7.9745, 6.248281, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78694, 25201, 571, 0, 0, '0', 0, 0, 0, 4104.50, 6301.19, 23.492, 2.575759, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78717, 25201, 571, 0, 0, '0', 0, 0, 0, 4103.94, 6300.31, 23.268, 1.843768, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78718, 25201, 571, 0, 0, '0', 0, 0, 0, 4052.07, 6298.71, 2.6548, 3.493798, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78719, 25201, 571, 0, 0, '0', 0, 0, 0, 4051.17, 6298.75, 2.6548, 3.493798, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78797, 25201, 571, 0, 0, '0', 0, 0, 0, 3830.56, 6425.12, 21.996, 0.087266, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78798, 25201, 571, 0, 0, '0', 0, 0, 0, 3830.25, 6424.62, 21.996, 0.087266, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78799, 25201, 571, 0, 0, '0', 0, 0, 0, 4038.72, 6469.18, 22.230, 1.727880, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78800, 25201, 571, 0, 0, '0', 0, 0, 0, 4038.64, 6468.21, 22.230, 2.095446, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78801, 25201, 571, 0, 0, '0', 0, 0, 0, 3973.89, 6312.81, 7.9676, 5.198990, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78802, 25201, 571, 0, 0, '0', 0, 0, 0, 3973.92, 6313.76, 7.9676, 4.677485, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78803, 25201, 571, 0, 0, '0', 0, 0, 0, 4270.12, 6400.81, 0.4071, 4.040093, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78804, 25201, 571, 0, 0, '0', 0, 0, 0, 4270.77, 6399.90, 0.4071, 4.658987, 300, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);
