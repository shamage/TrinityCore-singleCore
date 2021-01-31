-- Add missing world.command from auth.rbac_permissions
DELETE FROM `command` WHERE `permission` IN (200,201,221,232,256,257,264,273,277,301,305,306,307,308,309,310,311,312,315,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,341,342,345,348,349,358,395,397,418,419,430,451,463,464,483,580,594,601,632,657,671,729,731,757,761,765,767,771,778);
INSERT INTO `command` (`name`, `permission`, `help`) VALUES 
('rbac', 200, 'Syntax: bf $subcommand\n Type .rbac to see a list of possible subcommands\n or .help bf $subcommand to see info on the subcommand.'),
('rbac account', 201, 'Syntax: rbac account $subcommand\n Type .rbac account to see a list of possible subcommands\n or .help rbac account $subcommand to see info on the subcommand.'),
('account lock', 221, 'Syntax: .account lock [on|off]\n\n Allow login from account only from current used IP or remove this requirement.'),
('arena', 232, 'Syntax: arena $subcommand\n Type .arena to see a list of possible subcommands\n or .help arena $subcommand to see info on the subcommand.'),
('unban playeraccount', 256, 'Syntax: '),
('bf', 257, 'Syntax: bf $subcommand\n Type .bf to see a list of possible subcommands\n or .help bf $subcommand to see info on the subcommand.'),
('account set sec', 264, 'Syntax: '),
('character', 273, 'Syntax: character $subcommand\n Type .character to see a list of possible subcommands\n or .help character $subcommand to see info on the subcommand.'),
('character deleted', 277, 'Syntax: character deleted $subcommand\n Type .character deleted to see a list of possible subcommands\n or .help character deleted $subcommand to see info on the subcommand.'),
('debug anim', 301, 'Syntax: '),
('debug entervehicle', 305, 'Syntax: '),
('debug getitemstate', 306, 'Syntax: '),
('debug getitemvalue', 307, 'Syntax: '),
('debug getvalue', 308, 'Syntax: '),
('debug hostil', 309, 'Syntax: '),
('debug itemexpire', 310, 'Syntax: '),
('debug lootrecipient', 311, 'Syntax: '),
('debug los', 312, 'Syntax: '),
('debug play', 315, 'Syntax: '),
('debug send', 319, 'Syntax: '),
('debug send buyerror', 320, 'Syntax: '),
('debug send channelnotify', 321, 'Syntax: '),
('debug send chatmessage', 322, 'Syntax: '),
('debug send equiperror', 323, 'Syntax: '),
('debug send largepacket', 324, 'Syntax: '),
('debug send opcode', 325, 'Syntax: '),
('debug send qinvalidmsg', 326, 'Syntax: '),
('debug send qpartymsg', 327, 'Syntax: '),
('debug send sellerror', 328, 'Syntax: '),
('debug send setphaseshift', 329, 'Syntax: '),
('debug send spellfail', 330, 'Syntax: '),
('debug setaurastate', 331, 'Syntax: '),
('debug setbit', 332, 'Syntax: '),
('debug setitemvalue', 333, 'Syntax: '),
('debug setvalue', 334, 'Syntax: '),
('debug setvid', 335, 'Syntax: '),
('debug spawnvehicle', 336, 'Syntax: '),
('debug threat', 337, 'Syntax: '),
('debug update', 338, 'Syntax: '),
('debug uws', 339, 'Syntax: '),
('deserter', 341, 'Syntax: deserter $subcommand\n Type .deserter to see a list of possible subcommands\n or .help deserter $subcommand to see info on the subcommand.'),
('deserter bg', 342, 'Syntax: '),
('deserter instance', 345, 'Syntax: '),
('disable', 348, 'Syntax: disable $subcommand\n Type .disable to see a list of possible subcommands\n or .help disable $subcommand to see info on the subcommand.'),
('disable add', 349, 'Syntax: '),
('disable remove', 358, 'Syntax: '),
('gobject set', 395, 'Syntax: '),
('gobject set state', 397, 'Syntax: '),
('learn all', 418, 'Syntax: '),
('learn all my', 419, 'Syntax: '),
('lfg', 430, 'Syntax: lfg $subcommand\n Type .lfg to see a list of possible subcommands\n or .help lfg $subcommand to see info on the subcommand.'),
('lookup player', 451, 'Syntax: '),
('channel', 463, 'Syntax: channel $subcommand\n Type .channel to see a list of possible subcommands\n or .help channel $subcommand to see info on the subcommand.'),
('channel set', 464, 'Syntax: '),
('send', 483, 'Syntax: send $subcommand\n Type .send to see a list of possible subcommands\n or .help send $subcommand to see info on the subcommand.'),
('npc set', 580, 'Syntax: '),
('npc near', 594, 'Syntax: '),
('npc tame', 601, 'Syntax: '),
('mutehistory', 632, 'Syntax: '),
('reload locales_achievement_reward', 657, 'Syntax: '),
('reload npc_spellclick_spells', 671, 'Syntax: '),
('server set', 729, 'Syntax: '),
('server set difftime', 731, 'Syntax: '),
('ticket togglesystem', 757, 'Syntax: '),
('titles', 761, 'Syntax: '),
('titles set', 765, 'Syntax: '),
('wp', 767, 'Syntax: wp $subcommand\n Type .wp to see a list of possible subcommands\n or .help wp $subcommand to see info on the subcommand.'),
('wp modify', 771, 'Syntax: '),
('ahbot', 778, 'Syntax: ahbot $subcommand\n Type .ahbot to see a list of possible subcommands\n or .help ahbot $subcommand to see info on the subcommand.');
