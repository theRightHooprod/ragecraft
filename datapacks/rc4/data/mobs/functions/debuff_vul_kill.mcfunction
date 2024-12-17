execute as @p[scores={meleehit=1..}] at @s run function skills:misc/meleekill_x

execute at @s if entity @p[predicate=skills:rot_blast,scores={meleehit=1..}] run function mobs:debuff_vul_rot_blast
execute at @s if entity @p[predicate=skills:soul_reaper,scores={meleehit=1..}] run function mobs:debuff_vul_soul_reaper
execute at @s if entity @p[predicate=skills:vt_dark_orb,scores={meleehit=1..}] run function mobs:debuff_vul_dark_orb
execute at @s[nbt={ActiveEffects:[{Id:20}]}] run execute as @p[predicate=skills:infestation,scores={meleehit=1..}] at @s run function skills:sword/infestation_kill

kill @s[scores={vul_0_health=..0}]