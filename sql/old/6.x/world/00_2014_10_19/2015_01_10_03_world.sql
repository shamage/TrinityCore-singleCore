-- Achievement Reward "You'll Get Caught Up In The... Frostfire!"
DELETE FROM `achievement_reward` WHERE `entry`=8671;
INSERT INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`, `mailTemplate`) VALUES
(8671, 0, 0, 0, 71671, 'The Frostwolves Thank You', '$N,$B Thank you for your selfless aid to my clan during our time of need. Frostfire Ridge is secure, but the trecherous Iron Horde are throwing our whole world into chaos. $N, my husband Durotan would never openly show weakness, but this conflict is tearing him apart. Some of his dearest friends have sided with our enemy. We need new allies more than ever.$B Your heroism is an inspiration to us.  I have sent Beska Redtusk to Warspear Hold in Ashran - speak with her if you need any supplies from our clan\'s stockpile. It is the least we can offer.$B - Draka of the Frostwolves', 0);
