-- Classes:
SET @WARRIOR := 1;
SET @PALADIN := 2;
SET @HUNTER := 3;
SET @ROGUE := 4;
SET @PRIEST := 5;
SET @DK := 6;
SET @SHAMAN := 7;
SET @MAGE := 8;
SET @WARLOCK := 9;
SET @DRUID := 11;

DELETE FROM `player_classlevelstats` WHERE `level` > 80;
INSERT INTO `player_classlevelstats` VALUES
(@WARRIOR, 81, 13277, 0),
(@WARRIOR, 82, 20452, 0),
(@WARRIOR, 83, 30192, 0),
(@WARRIOR, 84, 43246, 0),
(@WARRIOR, 85, 43285, 0),
(@PALADIN, 81, 13345, 6141),
(@PALADIN, 82, 19988, 8582),
(@PALADIN, 83, 29668, 11993),
(@PALADIN, 84, 42350, 16760),
(@PALADIN, 85, 43285, 23422),
(@HUNTER, 81, 12023, 0),
(@HUNTER, 82, 18274, 0),
(@HUNTER, 83, 27383, 0),
(@HUNTER, 84, 39079, 0),
(@HUNTER, 85, 39037, 0),
(@ROGUE, 81, 12482, 0),
(@ROGUE, 82, 18731, 0),
(@ROGUE, 83, 28085, 0),
(@ROGUE, 84, 39984, 0),
(@ROGUE, 85, 40529, 0),
(@PRIEST, 81, 11883, 5398),
(@PRIEST, 82, 18588, 7544),
(@PRIEST, 83, 28079, 10543),
(@PRIEST, 84, 40612, 14734),
(@PRIEST, 85, 43285, 20590),
(@DK, 81, 13441, 0),
(@DK, 82, 20013, 0),
(@DK, 83, 29493, 0),
(@DK, 84, 42087, 0),
(@DK, 85, 43285, 0),
(@SHAMAN, 81, 11595, 6143),
(@SHAMAN, 82, 17655, 8585),
(@SHAMAN, 83, 25662, 11997),
(@SHAMAN, 84, 37192, 16766),
(@SHAMAN, 85, 37097, 23430),
(@MAGE, 81, 11659, 4567),
(@MAGE, 82, 17508, 6382),
(@MAGE, 83, 26172, 8919),
(@MAGE, 84, 37638, 12464),
(@MAGE, 85, 37113, 17418),
(@WARLOCK, 81, 12080, 5389),
(@WARLOCK, 82, 18408, 7531),
(@WARLOCK, 83, 26948, 10524),
(@WARLOCK, 84, 39580, 14707),
(@WARLOCK, 85, 38184, 20553),
(@DRUID, 81, 12301, 4886),
(@DRUID, 82, 18477, 6828),
(@DRUID, 83, 26487, 9542),
(@DRUID, 84, 38865, 13335),
(@DRUID, 85, 39533, 21751);
