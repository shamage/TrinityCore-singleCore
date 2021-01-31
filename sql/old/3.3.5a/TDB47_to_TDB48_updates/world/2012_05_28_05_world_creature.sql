-- Guid for inserts
SET @NEXT := 134704; -- need 129
-- Correct Phasing/Quest relation for the Argent Vanguard,Crusader's Pinnacle,Scourgeholme,The Breach,Valley of Echoes and Pit of Fiends (I didn't use Phase IV spell id: 57675 since it sets phase to one,I don't see the point since that's the default phase)
-- The spells are Argent Vanguard Chapter I (id: 57673),Argent Vanguard Chapter II (id: 57569) and Argent Vanguard Chapter III (id: 57674)
DELETE FROM `spell_area` WHERE `spell` IN (57673,57569,57674);
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(57673,4501,0,0,13070,0,0,2,1),
(57673,4504,0,0,13070,0,0,2,1),
(57673,4505,0,0,13086,0,0,2,1),
(57673,4506,0,0,13086,0,0,2,1),
(57673,4580,0,0,13086,0,0,2,1),
(57673,4593,0,0,13086,0,0,2,1),
(57569,4501,13070,0,13086,0,0,2,1),
(57569,4504,13070,0,13086,0,0,2,1),
(57674,4501,13086,0,13141,0,0,2,1),
(57674,4504,13086,0,13141,0,0,2,1),
(57674,4505,13086,0,13141,0,0,2,1),
(57674,4506,13086,0,13141,0,0,2,1),
(57674,4593,13086,0,13141,0,0,2,1),
(57674,4580,13086,0,13141,0,0,2,1);
-- Phase for objects in Crusader's Pinnacle (Scourge controlled)
UPDATE `gameobject` SET `phaseMask`=194 WHERE `id` IN (192936,192938,192953,192954,192955,192956,192957,192982,192995,193003,192958,192959,192960,192961,192962,192963,192964,192965,192966,192967,192968,192969,192970,192971,192972,192973,192974,192975,192976,192977,192978,192979,192980,192981,192983,192985,192986,192987,192988,192989,192990,192991,192994,192934,192935,192992,192993,193002,192997,192996,192999,193000,193001,192936,192937);
-- Phase for a few objects in Scourgeholme
UPDATE `gameobject` SET `phaseMask`=195 WHERE `id` IN (192576,192577,192575,192579,192578);
-- Misc Objects in Argent Vanguard to be visible in all phases
UPDATE `gameobject` SET `phaseMask`=195 WHERE `guid` IN (62021,62027,62356,62359,62353,62071,62061);
-- Duplicates of the objects in Argent Vanguard,no need to have 2 of each if they have no special interaction with a particular phase
DELETE FROM `gameobject` WHERE `guid` IN (100101,100484,100097,100433,100098,100432,100104,100485);
-- Phase for the walls and towers for all phases except during "The last line of defense"
UPDATE `gameobject` SET `phaseMask`=131 WHERE `guid` IN (61089,61066,61027,61056,61004,60999,60996,60976);
-- Phase for walls during "The last line of defense",they need a separate object here because they interact directly with the phase
UPDATE `gameobject` SET `phaseMask`=64 WHERE `guid` IN (100441,100440,100438,100439,100437,100436,100435,100434);
-- Phase for objects in The Breach after "The last line of defense"
UPDATE `gameobject` SET `phaseMask`=129 WHERE `id` IN (192797,192798,192799,192800,192801,192802,192803,192804,192805);
-- Phase for objects in The Breach before "The last line of defense"
UPDATE `gameobject` SET `phaseMask`=66 WHERE `id` IN (192161,192162,192166,192806,192807,192808,192809,192810,192811,192812,192813,192814,192815,192816,192817);
-- Phase for NPCs in Argent Vanguard that should be in all phases (except during "The last line of defense)
UPDATE `creature` SET `phaseMask`=131 WHERE `guid` IN (121664,124618,124483,121684,121671,121696,121668,121693,121669,121677,121697,121666,121662,121678,121670,121680,121685,121683,121665,121682,121686,121663,121695,124527,124491,124661,123618,124497,124323,124340,124332,207301,207298,207296,207297,207299,207300,124442);
-- Same as with the objects,delete duplicate creatures that have no direct interaction with a particular phase,a single creature can fulfill that role.
DELETE FROM `creature` WHERE `guid` IN (207239,207264,207260,207251,207245,207256,207242,207254,207243,207246,207257,207241,207237,207247,207244,207248,207252,207250,207240,207249,207253,207238,207255,207263,207261,207265,207258,207262,207259);
-- Phase for NPCs only present until "The last line of defense"
UPDATE `creature` SET `phaseMask`=2 WHERE `guid` IN (207229,207228,207234,207233,207232,207235,207236,207227,207222,207230,207231,207223,202409,207225,207226);
-- Phase for Siegemaster Fezzik (He is the only one present up until and during "the last line of defense")
UPDATE `creature` SET `phaseMask`=66 WHERE `guid`=207224;
-- Phase for NPCs in the Valley of Echoes before "The last line of defense"
UPDATE `creature` SET `phaseMask`=2 WHERE `guid` IN (207290,207289,207288,207294,207293,207295,207284,207282,207286,207285,207287,207291,207283,207281,207292,207280);
-- Phase for Creatures on the Valley of Echoes before "The last line of defense"
UPDATE `creature` SET `phaseMask`=2 WHERE `id` IN (30206,30273);
-- Phase for mobs and NPCs in the Valley of Echoes and The breach after "The last line of defense"
UPDATE `creature` SET `phaseMask`=129 WHERE `guid` IN (124320,124302,124297,124317,124338,124333,124329,124341,124301,124307,124319,124339,124337,124324,124298,124308,124303,124302,124320,124330,124326,124309,124335,124318,124299,124311,124310,124325,124327,124300,124315,124314,124313,124312,124321,124336,124334,124331,124328,121679,121667,121681,121694,121700,121692,203393,121698,121672);
-- Set correct faction for Crusade Architect Silas
UPDATE `creature_template` SET `faction_H`=2070,`faction_A`=2070 WHERE `entry`=30686;
-- Mount for Highlord Tirion Fordring in Argent Vanguard after "the last line of defense"
DELETE FROM `creature_template_addon` WHERE `entry`=30677;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(30677,0,2325,0,0,0,NULL);
-- Phase for Father Gustav in Valley of Echoes after "the last line of defense"
UPDATE `creature` SET `phaseMask`=128 WHERE `id`=30683;
-- Lich King flag,non attackable unless he engages first
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=30443;
-- Set right exp value and level for Underking Talonox
UPDATE `creature_template` SET `exp`=2,`minlevel`=79,`maxlevel`=79 WHERE `entry`=30830;
-- Set the right phase for the already existing creatures (Including Captured crusaders)
UPDATE `creature` SET `phaseMask`=1 WHERE `id` IN (31037,31039,31043,31040);
UPDATE `creature` SET `phaseMask`=2 WHERE `id` IN (30544,30407);
-- Set flag extra to 64 for creatures in Scourgeholme during the first phase,they should not give XP.
UPDATE `creature_template` SET `flags_extra`=64 WHERE `entry` IN (30544,30407);
-- Set right inhabit type for the second phase version of Wrathstrike Gargoyle (They should be able to fly)
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=30482;
-- Set right faction for previously not spawned creatures
UPDATE `creature_template` SET `faction_H`=2068,`faction_A`=2068 WHERE `entry` IN (30541,30203,30543,30202,30482,30830,30831,30829,30443);
-- ----------------
-- -- Spawnfixes --
-- ----------------
-- Add the right mobs for each phase,they have a different id for each phase. Some mobs are only on 2 phases,not all 3 (Reanimated crusader and Gargoyles). They have the exact same points as their already spawned counterparts which belong to the final phase.
-- NOTE: The ones with a currentwaypoint set have it simply because that's the waypoint the of their already spawned counterpart. I use it simply as a guideline for me to create the paths for all these new ones and its changed back to 0 after I set the new paths with creature_addon later in this SQL.
DELETE FROM `creature` WHERE `id` IN (30596,30686,30714,30677,30443,30829,30830,30831,30203,30543,30202,30541,30482,30333,30205);
DELETE FROM `creature` WHERE `guid` BETWEEN @NEXT+83 and @NEXT+89 AND `id`=30544;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`MovementType`) VALUES
-- Add missing creatures (Highlord Tirion Fordring in Argent Vanguard after "the last line of defense",The Ebon Watcher,Crusade Architect Silas and Crusade Engineer Spitzpatrick in Valley of Echoes after "the last line of defense")
(@NEXT,30596,571,1,128,6376.657227,239.053055,396.047028,4.8044,300,0,0,0),
(@NEXT+1,30686,571,1,128,6370.632324,232.238022,396.046051,1.352186,300,0,0,0),
(@NEXT+2,30714,571,1,128,6371.689941,239.699265,396.899902,4.792617,300,0,0,0),
(@NEXT+3,30677,571,1,128,6259.583496,50.420799,388.508667,0.846391,300,0,0,0),
-- Add missing unique creatures in Scorugeholme (The Lich king,Salranax the Flesh Render,High Priest Yath'amon and Underking Talonox -- One for each phase they are in,since they are hostile mobs)
(@NEXT+4,30443,571,1,2,6697.528809,583.609131,428.332916,4.108414,300,0,0,0),
(@NEXT+5,30829,571,1,2,6838.717285,594.347046,426.230652,4.020655,300,0,0,0),
(@NEXT+6,30831,571,1,2,6869.587891,422.763397,470.783386,1.087875,300,0,0,0),
(@NEXT+7,30830,571,1,2,7211.243652,667.650146,488.187103,2.689305,300,0,0,0),
(@NEXT+8,30829,571,1,128,6838.717285,594.347046,426.230652,4.020655,300,0,0,0),
(@NEXT+9,30831,571,1,128,6869.587891,422.763397,470.783386,1.087875,300,0,0,0),
(@NEXT+10,30830,571,1,128,7211.243652,667.650146,488.187103,2.689305,300,0,0,0),
-- Forgotten Depths High Priest
(@NEXT+11,30203,571,1,2,6879.92,493.899,467.957,1.67552,300,0,0,0),
(@NEXT+12,30203,571,1,2,6916.07,467.629,468.799,0.977384,300,0,0,0),
(@NEXT+13,30203,571,1,2,6858.02,453.902,471.767,4.7822,300,0,0,0),
(@NEXT+14,30203,571,1,2,6835.59,414.643,471.77,0.802851,300,0,0,0),
(@NEXT+15,30203,571,1,2,6903.22,430.778,471.764,3.56047,300,0,0,0),
(@NEXT+16,30203,571,1,2,6881.51,391.672,471.771,1.93731,300,0,0,0),
(@NEXT+17,30203,571,1,2,6877.89,665.768,425.523,1.29154,300,0,0,0),
(@NEXT+18,30203,571,1,2,6553.27,579.069,419.185,3.90954,300,0,0,0),
(@NEXT+19,30203,571,1,2,6560.22,584.094,419.185,0.645772,300,0,0,0),
(@NEXT+20,30203,571,1,2,6747.13,456.848,419.284,1.39626,300,0,0,0),
(@NEXT+21,30203,571,1,2,7062.78,521.156,526.362,5.75959,300,0,0,0),
(@NEXT+22,30203,571,1,2,7068.11,477.927,530.313,0.558505,300,0,0,0),
(@NEXT+23,30203,571,1,2,6689.02,570.998,424.525,3.9968,300,0,0,0),
(@NEXT+24,30203,571,1,2,6745.99,449.016,419.284,4.4855,300,0,0,0),
(@NEXT+25,30203,571,1,2,6809.11,843.341,381.335,3.23154,300,0,1217160,2),
(@NEXT+26,30203,571,1,2,6901.58,727.055,420.546,3.24233,300,0,1217170,2),
(@NEXT+27,30203,571,1,2,7002.27,602.799,476.138,5.93303,300,0,1217200,2),
(@NEXT+28,30543,571,1,128,6879.92,493.899,467.957,1.67552,300,0,0,0),
(@NEXT+29,30543,571,1,128,6916.07,467.629,468.799,0.977384,300,0,0,0),
(@NEXT+30,30543,571,1,128,6858.02,453.902,471.767,4.7822,300,0,0,0),
(@NEXT+31,30543,571,1,128,6835.59,414.643,471.77,0.802851,300,0,0,0),
(@NEXT+32,30543,571,1,128,6903.22,430.778,471.764,3.56047,300,0,0,0),
(@NEXT+33,30543,571,1,128,6881.51,391.672,471.771,1.93731,300,0,0,0),
(@NEXT+34,30543,571,1,128,6877.89,665.768,425.523,1.29154,300,0,0,0),
(@NEXT+35,30543,571,1,128,6553.27,579.069,419.185,3.90954,300,0,0,0),
(@NEXT+36,30543,571,1,128,6560.22,584.094,419.185,0.645772,300,0,0,0),
(@NEXT+37,30543,571,1,128,6747.13,456.848,419.284,1.39626,300,0,0,0),
(@NEXT+38,30543,571,1,128,7062.78,521.156,526.362,5.75959,300,0,0,0),
(@NEXT+39,30543,571,1,128,7068.11,477.927,530.313,0.558505,300,0,0,0),
(@NEXT+40,30543,571,1,128,6689.02,570.998,424.525,3.9968,300,0,0,0),
(@NEXT+41,30543,571,1,128,6745.99,449.016,419.284,4.4855,300,0,0,0),
(@NEXT+42,30543,571,1,128,6809.11,843.341,381.335,3.23154,300,0,1217160,2),
(@NEXT+43,30543,571,1,128,6901.58,727.055,420.546,3.24233,300,0,1217170,2),
(@NEXT+44,30543,571,1,128,7002.27,602.799,476.138,5.93303,300,0,1217200,2),
-- Reanimated Crusader
(@NEXT+45,30202,571,1,128,6770.55,386.311,421.153,2.7317,300,5,0,1),
(@NEXT+46,30202,571,1,128,6655.04,328.894,442.276,0.929563,300,5,0,1),
(@NEXT+47,30202,571,1,128,6448.62,618.154,432.265,2.1122,300,5,0,1),
(@NEXT+48,30202,571,1,128,6471.01,562.99,438.4,3.5549,300,5,0,1),
(@NEXT+49,30202,571,1,128,6448.03,608.829,433.982,1.32629,300,5,0,1),
(@NEXT+50,30202,571,1,128,6526.88,512.588,412.274,2.77181,300,5,0,1),
(@NEXT+51,30202,571,1,128,6513.35,523.34,415.136,0.501217,300,5,0,1),
(@NEXT+52,30202,571,1,128,6556.12,636.946,408.191,1.22528,300,5,0,1),
(@NEXT+53,30202,571,1,128,6697.52,476.907,401.588,2.99677,300,5,0,1),
(@NEXT+54,30202,571,1,128,6704.82,441.489,406.499,3.35221,300,5,0,1),
(@NEXT+55,30202,571,1,128,6723.74,417.997,412.953,4.18409,300,5,0,1),
(@NEXT+56,30202,571,1,128,6644.93,422.78,401.853,3.19711,300,5,0,1),
(@NEXT+57,30202,571,1,128,6654.72,492.468,398.206,2.81552,300,5,0,1),
(@NEXT+58,30202,571,1,128,6630.65,458.047,398.995,5.84132,300,5,0,1),
(@NEXT+59,30202,571,1,128,6661.41,584.323,408.676,0.785398,300,5,0,1),
(@NEXT+60,30202,571,1,128,6518.07,616.422,410.051,2.1325,300,5,0,1),
(@NEXT+61,30202,571,1,128,6514.78,664.2,399.383,0.291176,300,5,0,1),
(@NEXT+62,30202,571,1,128,6563.32,539.29,404.559,0.919091,300,5,0,1),
(@NEXT+63,30202,571,1,128,6617.92,519.797,396.795,1.55615,300,5,0,1),
(@NEXT+64,30202,571,1,128,6643.92,633.926,404.904,1.84373,300,5,0,1),
(@NEXT+65,30202,571,1,128,6592.97,620.213,408.135,1.80125,300,5,0,1),
(@NEXT+66,30202,571,1,128,6707.83,535.834,405.493,5.84095,300,5,0,1),
(@NEXT+67,30202,571,1,128,6758.07,512.831,410.903,2.78648,300,5,0,1),
(@NEXT+68,30202,571,1,128,6764.6,535.115,415.201,3.48219,300,5,0,1),
(@NEXT+69,30202,571,1,128,6669.68,527.603,401.525,5.13205,300,5,0,1),
(@NEXT+70,30202,571,1,128,6613,590.876,403.789,2.88047,300,5,0,1),
(@NEXT+71,30202,571,1,128,6545.45,535.57,407.359,1.50529,300,5,0,1),
(@NEXT+72,30202,571,1,128,6623.12,684.658,405.968,4.4761,300,5,0,1),
(@NEXT+73,30202,571,1,128,6584.43,679.969,406.644,2.11574,300,5,0,1),
(@NEXT+74,30202,571,1,128,6576.55,460.06,408.104,0.763302,300,5,0,1),
(@NEXT+75,30202,571,1,128,6606.58,489.339,398.158,5.60417,300,5,0,1),
(@NEXT+76,30202,571,1,128,6563.66,505.381,403.489,0.430917,300,5,0,1),
(@NEXT+77,30202,571,1,128,6579.71,401.572,416.112,6.10437,300,5,0,1),
(@NEXT+78,30202,571,1,128,6632.51,382.456,412.855,5.91518,300,5,0,1),
(@NEXT+79,30202,571,1,128,6721.48,346.299,424.582,5.91108,300,5,0,1),
(@NEXT+80,30202,571,1,128,6657.63,385.761,411.832,2.05191,300,5,0,1),
(@NEXT+81,30202,571,1,128,6709.57,384.33,414.698,3.57468,300,5,0,1),
(@NEXT+82,30202,571,1,128,6722.58,492.852,405.603,5.6035,300,5,0,1),
-- Forgotten Depths Underking
(@NEXT+83,30544,571,1,2,6962.62,734.955,445.296,4.4855,300,0,0,0),
(@NEXT+84,30544,571,1,2,7056.29,572.491,497.073,2.23402,300,0,0,0),
(@NEXT+85,30544,571,1,2,7005.75,714.752,468.614,3.07178,300,0,0,0),
(@NEXT+86,30544,571,1,2,6809.11,843.341,381.335,5.7554,300,0,1217280,0),
(@NEXT+87,30544,571,1,2,6437.59,604.262,439.155,0.369627,300,0,1217310,2),
(@NEXT+89,30544,571,1,2,7002.27,602.799,476.138,5.7192,300,0,1217350,0),
(@NEXT+90,30541,571,1,128,6962.62,734.955,445.296,4.4855,300,0,0,0),
(@NEXT+91,30541,571,1,128,7056.29,572.491,497.073,2.23402,300,0,0,0),
(@NEXT+92,30541,571,1,128,7005.75,714.752,468.614,3.07178,300,0,0,0),
(@NEXT+93,30541,571,1,128,6760.42,515.039,411.837,3.66099,300,0,1217270,2),
(@NEXT+94,30541,571,1,128,6809.11,843.341,381.335,5.7554,300,0,1217280,0),
(@NEXT+95,30541,571,1,128,7002.27,602.799,476.138,5.7192,300,0,1217350,0),
(@NEXT+96,30541,571,1,128,6769.89,628.623,425.97,-1.65443,300,0,1217290,2),
(@NEXT+97,30541,571,1,128,6697.87,429.598,406.569,1.77104,300,0,1217300,2),
(@NEXT+98,30541,571,1,128,6437.59,604.262,439.155,0.369627,300,0,1217310,2),
(@NEXT+99,30541,571,1,128,6622.62,585.661,402.875,5.61246,300,0,1217320,2),
(@NEXT+100,30541,571,1,128,6710.23,685.938,408.296,3.24837,300,0,1217330,2),
(@NEXT+101,30541,571,1,128,6575.6,465.094,407.446,2.69257,300,0,1217360,2),
(@NEXT+102,30541,571,1,128,6641.92,396.595,408.673,2.55359,300,0,1217370,2),
-- Wrathstrike Gargoyle
(@NEXT+103,30482,571,1,128,7059.52,455.611,581.574,3.35148,300,0,1217550,2),
(@NEXT+104,30482,571,1,128,7009.05,544.408,610.468,3.23607,300,0,1217540,2),
(@NEXT+105,30482,571,1,128,6804.5,702.568,436.191,0.0303077,300,0,1217530,2),
(@NEXT+106,30482,571,1,128,6799.31,642.302,459.819,3.88908,300,0,1217520,2),
(@NEXT+107,30482,571,1,128,6753.66,410.408,446.625,3.19529,300,0,1217510,2),
(@NEXT+108,30482,571,1,128,6597.14,566.743,445.037,1.40898,300,0,1217500,2),
(@NEXT+109,30482,571,1,128,6596.2,564.031,445.111,4.27718,300,0,1217490,2),
(@NEXT+110,30482,571,1,128,6559.29,413.281,462.263,6.13325,300,0,1217480,2),
-- Add missing mobs in the Valley of Echoes during the first phase. The DB has no spawn info on these ones so I added them in a logical number and places,feel free to skip this part if its not "correct" enough. (If anyone has actual sniffs for the location of these mobs feel free to share)
-- Forgotten Depths Slayer for first phase (id:30333,not the same one that should appear during "The last line of defense)
(@NEXT+111,30333,571,1,2,6150.518066,147.111313,372.771057,0.197990,300,7,0,1),
(@NEXT+112,30333,571,1,2,6212.446777,130.204849,377.827118,0.657450,300,7,0,1),
(@NEXT+113,30333,571,1,2,6110.951660,83.364746,371.154419,1.230786,300,7,0,1),
(@NEXT+114,30333,571,1,2,6047.241699,178.537430,353.744293,5.322711,300,7,0,1),
(@NEXT+115,30333,571,1,2,6182.750000,199.942261,380.134705,4.996765,300,7,0,1),
(@NEXT+116,30333,571,1,2,6219.042480,236.113785,388.062317,5.134206,300,7,0,1),
(@NEXT+117,30333,571,1,2,6421.106445,188.232880,395.621826,2.247868,300,7,0,1),
(@NEXT+118,30333,571,1,2,6351.036621,91.049683,392.077698,1.969049,300,7,0,1),
(@NEXT+119,30333,571,1,2,6264.502930,147.837006,383.335876,2.346035,300,7,0,1),
-- Forgotten Depths Acolyte
(@NEXT+120,30205,571,1,2,6278.386230,199.642899,385.989258,5.377527,300,0,0,0),
(@NEXT+121,30205,571,1,2,6229.345703,133.398743,379.961639,3.759608,300,0,0,0),
(@NEXT+122,30205,571,1,2,6087.062012,136.313293,367.117310,4.827752,300,0,0,0),
(@NEXT+123,30205,571,1,2,6127.606445,172.50610,370.652832,6.190416,300,0,0,0),
(@NEXT+124,30205,571,1,2,6149.881836,220.209808,379.919403,5.361032,300,0,0,0),
(@NEXT+125,30205,571,1,2,6422.211426,148.303436,395.890137,1.964183,300,0,0,0),
(@NEXT+126,30205,571,1,2,6375.815918,81.636124,394.968140,2.337249,300,0,0,0),
(@NEXT+127,30205,571,1,2,6333.330566,29.062647,389.581329,1.508653,300,0,0,0),
(@NEXT+128,30205,571,1,2,6130.472656,172.082047,370.962646,5.695776,300,0,0,0);
