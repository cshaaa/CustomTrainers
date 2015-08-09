/*
	Global Trainer NPC SQL
	by: bloodmyst
*/
SET @Entry := 90001; #NPC ENTRY
SET @Name := '<NPC NAME>';
SET @SubName := '<NPC SubName>';
SET @Script := 'GlobalTrainer_NPC';


INSERT INTO `creature_template` (`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`scale`,`rank`,`dmgschool`,`baseattacktime`,`rangeattacktime`,`unit_class`,`unit_flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`spell5`,`spell6`,`spell7`,`spell8`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`RacialLeader`,`questItem1`,`questItem2`,`questItem3`,`questItem4`,`questItem5`,`questItem6`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`flags_extra`,`ScriptName`) VALUES
(@Entry,        -- entry
0,                -- difficulty_entry_1
0,                -- difficulty_entry_2
0,                -- difficulty_entry_3
0,                -- KillCredit1
0,                -- KillCredit2
21666,            -- modelid1
0,                -- modelid2
0,                -- modelid3
0,                -- modelid4
@Name,   -- name
@SubName, -- subname
'',               -- IconName
0,                -- gossip_menu_id
80,               -- minlevel
80,               -- maxlevel
0,                -- exp
35,               -- faction
51,               -- npcflag
1,                -- speed_walk
1,                -- speed_run
2,                -- scale
0,                -- rank
0,                -- dmgschool
1500,             -- baseattacktime
0,                -- rangeattacktime
2,                -- unit_class
0,                -- unit_flags
0,                -- dynamicflags
0,                -- family
2,                -- trainer_type
0,                -- trainer_spell
0,                -- trainer_class
0,                -- trainer_race
7,                -- type
0,                -- type_flags
0,                -- lootid
0,                -- pickpocketloot
0,                -- skinloot
0,                -- resistance1
0,                -- resistance2
0,                -- resistance3
0,                -- resistance4
0,                -- resistance5
0,                -- resistance6
0,                -- spell1
0,                -- spell2
0,                -- spell3
0,                -- spell4
0,                -- spell5
0,                -- spell6
0,                -- spell7
0,                -- spell8
0,                -- PetSpellDataId
0,                -- VehicleId
0,                -- mingold
0,                -- maxgold
'',               -- AIName
0,                -- MovementType
3,                -- InhabitType
0,                -- RacialLeader
0,                -- questItem1
0,                -- questItem2
0,                -- questItem3
0,                -- questItem4
0,                -- questItem5
0,                -- questItem6
0,                -- movementId
1,                -- RegenHealth
0,                -- mechanic_immune_mask
0,                -- flags_extra
@Script               -- ScriptName
);