# this function is a crime against humanity but i'm afraid changing it would break things so here we are

#gamerule keepInventory true
gamerule doMobSpawning false
gamerule mobGriefing true
gamerule sendCommandFeedback false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule fallDamage true
gamerule randomTickSpeed 0
gamerule maxCommandChainLength 1000000

kill @e[type=armor_stand,tag=blight_orb_proj]

scoreboard objectives add deaths deathCount
scoreboard objectives add death_number deathCount {"text":"Deaths","color":"red","bold":false,"italic":false}
scoreboard objectives add time_since_death custom:minecraft.time_since_death

scoreboard objectives add tick10 dummy
scoreboard players set #rc4tick tick10 2
scoreboard objectives add tick20 dummy
scoreboard players set #rc4tick tick20 2
scoreboard objectives add tick40 dummy
scoreboard players set #rc4tick tick40 2
scoreboard objectives add tick60 dummy
scoreboard players set #rc4tick tick60 2

scoreboard objectives add visfix dummy
scoreboard players set .-1 visfix -1
scoreboard players set .global visfix 1
scoreboard objectives add helper_health dummy
scoreboard objectives add helper_health_2 dummy
scoreboard objectives add vul_0_health dummy
scoreboard objectives add vul_health dummy
scoreboard objectives add air air

scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy

scoreboard objectives add cd dummy
scoreboard objectives add ray_range dummy
scoreboard objectives add mob_animation dummy
scoreboard objectives add debuff_count dummy

scoreboard objectives add potion_cd dummy
scoreboard objectives add potion_selected dummy
scoreboard objectives add frostburn_debuff dummy
scoreboard objectives add unholy_blood_time dummy
scoreboard objectives add cyclone_time dummy
scoreboard objectives add sapping_potion_buff dummy
scoreboard objectives add bug_spray_buff dummy
scoreboard objectives add bottled_lightning dummy
scoreboard objectives add no_mana_regen dummy

scoreboard objectives add spell_cd dummy
scoreboard objectives add last_spell dummy
scoreboard objectives add power_drain_buff dummy
scoreboard objectives add wind_blast_buff dummy
scoreboard objectives add acid_spray_cd dummy
scoreboard objectives add frost_ray_cd dummy

scoreboard objectives add trident_throw minecraft.used:minecraft.trident
scoreboard objectives add carrot_stick_use minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add meleehit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add mob_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add bow_drawtime dummy
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add jump_time dummy
scoreboard objectives add sprint_distance minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add sprint_distance_2 dummy
scoreboard objectives add bowfired minecraft.used:minecraft.bow
scoreboard objectives add health health
scoreboard objectives add food food
scoreboard objectives add damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add absorption_amount dummy
scoreboard objectives add texture dummy

scoreboard objectives add mana dummy

#scoreboard objectives add skill_timer dummy

scoreboard objectives add fuse dummy
scoreboard objectives add virulent_time dummy
scoreboard objectives add power_burst_buffs dummy
scoreboard objectives add eruption_time dummy
scoreboard objectives add cold_snap_ready dummy
scoreboard objectives add cold_snap_target dummy
scoreboard objectives add flameborn_duration dummy

scoreboard objectives add blight_orb_duration dummy
scoreboard objectives add blight_orb_proj dummy

scoreboard objectives add dark_orb_duration dummy
scoreboard objectives add dark_orb_proj dummy

scoreboard objectives add eviscerate_stage dummy
scoreboard objectives add eviscerate_timer dummy
scoreboard objectives add vt_eviscerate_stage dummy
scoreboard objectives add vt_eviscerate_timer dummy

scoreboard objectives add trinity_cd dummy
scoreboard objectives add trinity_element dummy

scoreboard objectives add void_rage_time dummy
scoreboard objectives add l_warp_range dummy
scoreboard objectives add snowstorm_ready dummy
scoreboard objectives add slice_1 dummy
scoreboard objectives add slice_2 dummy
scoreboard objectives add slice_3 dummy
scoreboard objectives add slice_4 dummy
scoreboard objectives add slice_5 dummy
scoreboard objectives add slice_6 dummy

scoreboard objectives add volley_1_delay dummy
scoreboard objectives add volley_2_delay dummy
scoreboard objectives add arrow_damage dummy
scoreboard objectives add charged_arrow_time dummy
scoreboard objectives add arctic_target dummy

scoreboard objectives add spawner_mined minecraft.mined:minecraft.spawner
scoreboard objectives add overcharge_time dummy

scoreboard objectives add guardian_cd dummy
scoreboard objectives add ghost_form_cd dummy
scoreboard objectives add ice_shield_cd dummy

scoreboard objectives add bullrush_timer dummy
scoreboard objectives add duality_cd dummy
scoreboard objectives add evocation_cd dummy

scoreboard objectives add assassination_cd dummy
scoreboard objectives add spell_echo_cd dummy
scoreboard objectives add blood_pact_cd dummy

scoreboard objectives add shadow_spikes_cd dummy

scoreboard objectives add storm_wisp_count dummy

scoreboard objectives add bee_timer dummy

scoreboard objectives add banshee_cage_hit dummy

#scoreboard objectives add varachnid_orb_hit dummy

scoreboard objectives add runekeeper_killed dummy
scoreboard players add #rc4tick runekeeper_killed 0
scoreboard objectives add runekeeper_hit dummy

scoreboard objectives add crystal_keeper dummy
scoreboard players add #rc4tick crystal_keeper 0

#boss fights
scoreboard objectives add mp_balance_buff dummy

scoreboard objectives add ghorgona_phase dummy
scoreboard players add #rc4tick ghorgona_phase 0
scoreboard objectives add ghorgona_orb_hit dummy

scoreboard objectives add metamorph_phase dummy
scoreboard players add #rc4tick metamorph_phase 0
scoreboard objectives add metamorph_1_target dummy

scoreboard objectives add gatekeeper_phase dummy
scoreboard players add #rc4tick gatekeeper_phase 0
scoreboard objectives add gatekeeper_power dummy

scoreboard objectives add crypt_keeper_phase dummy
scoreboard players add #rc4tick crypt_keeper_phase 0
scoreboard objectives add crypt_keeper_c dummy
scoreboard players add #rc4tick crypt_keeper_c 0

scoreboard objectives add ninja_area_cd dummy
scoreboard objectives add ninja_area_phase dummy

scoreboard objectives add void_1_timer dummy
scoreboard players add #rc4tick void_1_timer 0
scoreboard objectives add void_2_timer dummy
scoreboard players add #rc4tick void_2_timer 0
scoreboard objectives add void_3_timer dummy
scoreboard players add #rc4tick void_3_timer 0
scoreboard objectives add void_1_phase dummy
scoreboard players add #rc4tick void_1_phase 0
scoreboard objectives add void_2_phase dummy
scoreboard players add #rc4tick void_2_phase 0
scoreboard objectives add void_3_phase dummy
scoreboard players add #rc4tick void_3_phase 0
scoreboard objectives add void_boost dummy

scoreboard objectives add tentacle_hit dummy
scoreboard objectives add laser_hit dummy

#riddles
scoreboard objectives add riddle_1 dummy
scoreboard players add #rc4tick riddle_1 0

scoreboard objectives add riddle_2_time dummy
scoreboard players add #rc4tick riddle_2_time 0
scoreboard objectives add riddle_3_check dummy
scoreboard players add #rc4tick riddle_3_check 0
scoreboard objectives add riddle_4_progress dummy
scoreboard players add #rc4tick riddle_4_progress 0
scoreboard objectives add riddle_4_time dummy
scoreboard players add #rc4tick riddle_4_time 0

#gates
scoreboard objectives add obsidian_gate dummy
scoreboard players add #rc4tick obsidian_gate 0
scoreboard objectives add crypt_gate dummy
scoreboard players add #rc4tick crypt_gate 0
scoreboard objectives add r1exit dummy
scoreboard players add #rc4tick r1exit 0
scoreboard objectives add r2exit dummy
scoreboard players add #rc4tick r2exit 0
scoreboard objectives add soulcrystal_count dummy
scoreboard players add #rc4tick soulcrystal_count 0

#monument
scoreboard objectives add holding_crystal dummy
scoreboard objectives add crystals_placed dummy
scoreboard objectives add crystal_1_placed dummy
scoreboard objectives add crystal_2_placed dummy
scoreboard objectives add crystal_3_placed dummy
scoreboard objectives add crystal_4_placed dummy
scoreboard objectives add crystal_5_placed dummy
scoreboard objectives add crystal_6_placed dummy
scoreboard objectives add crystal_7_placed dummy
scoreboard objectives add crystal_8_placed dummy
scoreboard objectives add crystal_9_placed dummy
scoreboard objectives add crystal_10_placed dummy
scoreboard objectives add crystal_11_placed dummy
scoreboard objectives add crystal_12_placed dummy
scoreboard objectives add crystal_13_placed dummy
scoreboard objectives add crystal_14_placed dummy
scoreboard objectives add crystal_15_placed dummy
scoreboard objectives add crystal_16_placed dummy
scoreboard objectives add monument_animation dummy
scoreboard players add $emerald_lvl src4.cr 0

#specializations
scoreboard objectives add spec_bounty_hunter dummy
scoreboard objectives add spec_healer dummy
scoreboard objectives add spec_archer dummy
scoreboard objectives add spec_brawler dummy
scoreboard objectives add spec_maester dummy
scoreboard objectives add spec_miner dummy
scoreboard objectives add brawler_timer dummy

scoreboard objectives add dreadwing_tp dummy
scoreboard objectives add dreadwing_rot dummy

scoreboard objectives add use_lectern minecraft.custom:minecraft.interact_with_lectern

scoreboard objectives add charged_buff dummy

#challenges
scoreboard objectives add chal_kill_undead dummy
scoreboard objectives add chal_kill_elite dummy
scoreboard objectives add chal_kill_bow dummy
scoreboard objectives add chal_hit_spell dummy
scoreboard objectives add chal_hit_potion dummy
scoreboard objectives add chal_mana_spent dummy
scoreboard objectives add chal_secret_item dummy
scoreboard objectives add chal_spawner_mined dummy
scoreboard objectives add chal_puzzles dummy
scoreboard objectives add chal_crafting_cost dummy

scoreboard objectives add chapter dummy

scoreboard objectives add an_curse dummy
scoreboard objectives add marksman_timer dummy
scoreboard objectives add arcanist_timer dummy

scoreboard objectives add bladestorm_time dummy
scoreboard objectives add bladestorm_rot dummy

scoreboard objectives add villagers_rescued dummy
scoreboard objectives add villagers_count dummy

#boss music
scoreboard objectives add music_ghorgona dummy
scoreboard objectives add music_metamorph dummy
scoreboard objectives add music_xin dummy
scoreboard objectives add music_voidarena_1 dummy
scoreboard objectives add music_voidarena_2 dummy
scoreboard objectives add music_voidarena_3 dummy
scoreboard objectives add music_gatekeeper dummy
scoreboard objectives add music_leviathan dummy
scoreboard objectives add music_crypt_keeper dummy
scoreboard objectives add music_monument dummy

scoreboard objectives add nullification dummy
scoreboard objectives add gliding dummy
scoreboard objectives add arcane_mom dummy

scoreboard objectives add tp_particles_over dummy
scoreboard objectives add tp_particles_void dummy
scoreboard objectives add tp_particles_abyss dummy

scoreboard objectives add delayed_att dummy

scoreboard objectives add ice_meteor_cd dummy

scoreboard objectives add arcane_suprem dummy

scoreboard objectives add src4.use_potion minecraft.used:minecraft.splash_potion
scoreboard objectives add src4.use_potion_linger minecraft.used:minecraft.lingering_potion
scoreboard objectives add src4.potion_in_offhand dummy

# Are you *SURE* you know what you're doing?
datapack enable "file/suso.mod_warn"