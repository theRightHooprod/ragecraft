scoreboard players set @s debuff_count 0
scoreboard players add @s[nbt={ActiveEffects:[{Id:2}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:9}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:18}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:19}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:20}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:25}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:26}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:27}]}] debuff_count 1
scoreboard players add @s[nbt={ActiveEffects:[{Id:29}]}] debuff_count 1
execute as @s[scores={debuff_count=1..}] run function mobs:debuff_count

execute at @s[tag=mob_tick10] run function mobs:mob_tick10
execute at @s[tag=mob_tick20] run function mobs:mob_tick20

execute as @s[tag=vul_delayed_20] run function mobs:vul_delayed_20

execute as @s[scores={charged_arrow_time=1..}] run function skills:bow/charged_arrow_mob

execute at @s if entity @p[predicate=skills:lethargy,distance=..7] run effect give @s slowness 1 0 false
execute at @s[predicate=!mobs:invisibility,tag=!boss] if entity @p[predicate=skills:truesight,distance=..9] run function skills:chest/truesight
execute at @s[tag=truesight] unless entity @p[predicate=skills:truesight,distance=..9] run data modify entity @s Glowing set value 0b
execute at @s[type=#minecraft:can_be_on_fire,predicate=mobs:is_on_fire] if entity @p[predicate=skills:soulfire,distance=..8] run function skills:chest/soulfire
execute at @s if entity @p[predicate=skills:ice_shield,scores={absorption_amount=1..},distance=..7] run effect give @s slowness 1 1 false

execute at @s[tag=spell_8_hit1] run function skills:spells/spell_8_hit1
execute at @s[tag=spell_8_hit2] run function skills:spells/spell_8_hit2
execute at @s[tag=spell_10_hit1] run function skills:spells/spell_10_hit1
execute at @s[tag=spell_10_hit2] run function skills:spells/spell_10_hit2

execute at @s if entity @p[predicate=skills:pain_reversal,distance=..9] run function skills:helmet/pain_reversal

execute at @s[type=bee,tag=custom] run function mobs:non_elite/bee_aggro

execute at @s[predicate=general:biome_lush_caves] if block ~ ~ ~ #minecraft:fountain_water run function area:white_mob

execute at @s[tag=icebound] run function mobs:icebound_check

#execute as @s[tag=!mob_on_fire] if entity @p[predicate=skills:pyromania] run function skills:helmet/pyromania_mob_burning

tag @s[type=!blaze,predicate=!mobs:is_on_fire] add mob_spawn_no_fire
tag @s[type=!blaze,tag=!mob_on_fire,predicate=mobs:is_on_fire] add mob_on_fire
execute at @s[type=!blaze,tag=mob_spawn_no_fire,tag=!mob_set_on_fire,predicate=mobs:is_on_fire] run function skills:misc/mob_set_on_fire
tag @s[type=!blaze,tag=mob_set_on_fire,predicate=!mobs:is_on_fire] remove mob_set_on_fire