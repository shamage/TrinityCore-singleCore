-- 
SET @CGUID := 52283;
UPDATE `creature` SET `PhaseId`=0 WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+39;
