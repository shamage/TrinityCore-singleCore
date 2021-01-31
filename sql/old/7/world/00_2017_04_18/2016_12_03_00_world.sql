DELETE FROM `spell_script_names` WHERE `spell_id`=126755;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(126755, 'spell_item_wormhole_pandaria');

DELETE FROM `spell_target_position` WHERE `ID` IN (126756,126757,126758,126759,126760,126761,126762,126763,126764);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(126756, 0, 870, 5150.88, 235.422, 6.48744, 22996),
(126757, 0, 870, 2096.54, 2158.18, 443.128, 22996),
(126758, 0, 870, 3072.24, 6119.23, 55.1368, 22996),
(126759, 0, 870, 634.678, 4153.04, 210.277, 22996),
(126760, 0, 870, -1509.39, 4574.97, 367.743, 22996),
(126761, 0, 870, -1494.64, -381.615, 120.762, 22996),
(126762, 0, 870, 124.442, 1027.04, 193.9, 22996),
(126763, 0, 870, 2389.92, -2083.52, 239.397, 22996),
(126764, 0, 870, 1208.64, 1376.96, 363.664, 22996);
