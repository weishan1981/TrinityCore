-- Little bit of SQL to revert those scripts. Execute apply.sql to apply it.

UPDATE creature_template SET ScriptName = "boss_toc_champion_controller" WHERE ScriptName = "TW_boss_toc_champion_controller";
UPDATE creature_template SET ScriptName = "npc_toc_druid" WHERE ScriptName = "TW_mob_toc_druid";
UPDATE creature_template SET ScriptName = "npc_toc_shaman" WHERE ScriptName = "TW_mob_toc_shaman";
UPDATE creature_template SET ScriptName = "npc_toc_paladin" WHERE ScriptName = "TW_mob_toc_paladin";
UPDATE creature_template SET ScriptName = "npc_toc_priest" WHERE ScriptName = "TW_mob_toc_priest";
UPDATE creature_template SET ScriptName = "npc_toc_shadow_priest" WHERE ScriptName = "TW_mob_toc_shadow_priest";
UPDATE creature_template SET ScriptName = "npc_toc_warlock" WHERE ScriptName = "TW_mob_toc_warlock";
UPDATE creature_template SET ScriptName = "npc_toc_mage" WHERE ScriptName = "TW_mob_toc_mage";
UPDATE creature_template SET ScriptName = "npc_toc_hunter" WHERE ScriptName = "TW_mob_toc_hunter";
UPDATE creature_template SET ScriptName = "npc_toc_boomkin" WHERE ScriptName = "TW_mob_toc_boomkin";
UPDATE creature_template SET ScriptName = "npc_toc_warrior" WHERE ScriptName = "TW_mob_toc_warrior";
UPDATE creature_template SET ScriptName = "npc_toc_dk" WHERE ScriptName = "TW_mob_toc_dk";
UPDATE creature_template SET ScriptName = "npc_toc_rogue" WHERE ScriptName = "TW_mob_toc_rogue";
UPDATE creature_template SET ScriptName = "npc_toc_enh_shaman" WHERE ScriptName = "TW_mob_toc_enh_shaman";
UPDATE creature_template SET ScriptName = "npc_toc_retro_paladin" WHERE ScriptName = "TW_mob_toc_retro_paladin";
UPDATE creature_template SET ScriptName = "npc_toc_pet_warlock" WHERE ScriptName = "TW_mob_toc_pet_warlock";
UPDATE creature_template SET ScriptName = "npc_toc_pet_hunter" WHERE ScriptName = "TW_mob_toc_pet_hunter";
