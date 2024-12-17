execute as @s[tag=!weapon_chance_primed] run function mobs:weapon_chance_check

#FLAMMABILITY = LUCK (EFFECT 26)
execute as @s if entity @p[predicate=skills:pyromania] run effect give @s luck 1 0 true
execute as @s if entity @p[predicate=skills:avatar_fire] run effect give @s luck 1 1 true
execute as @s if entity @p[predicate=skills:vt_disintegration] run effect give @s luck 1 2 true
execute at @s[type=!blaze,tag=!invulnerable,predicate=mobs:is_on_fire,nbt={ActiveEffects:[{Id:26}]},nbt=!{ActiveEffects:[{Id:12}]}] run function mobs:flammability

#DECAY = CONDUIT POWER (EFFECT 29)
execute at @s if entity @p[predicate=skills:black_magic] run effect give @s conduit_power 1 0 true
execute at @s if entity @p[predicate=skills:rapid_decay] run effect give @s conduit_power 1 1 true
execute as @s if entity @p[predicate=skills:vt_disintegration] run effect give @s conduit_power 1 1 true
execute at @s[tag=!invulnerable,nbt={ActiveEffects:[{Id:20},{Id:29}]}] run function mobs:decay

execute at @s[tag=!invulnerable,nbt={ActiveEffects:[{Id:15}]}] if entity @p[predicate=skills:agony,distance=..9] run function skills:chest/agony_damage
execute at @s[tag=!invulnerable,nbt={ActiveEffects:[{Id:15}]}] if entity @p[predicate=skills:vt_agony,distance=..9] run function skills:chest/vt_agony_damage
execute at @s[tag=!invulnerable,scores={slice_6=1..}] run function skills:sword/slice_6_tick
execute at @s[tag=!invulnerable,scores={slice_5=1..}] run function skills:sword/slice_5_tick
execute at @s[tag=!invulnerable,scores={slice_4=1..}] run function skills:sword/slice_4_tick
execute at @s[tag=!invulnerable,scores={slice_3=1..}] run function skills:sword/slice_3_tick
execute at @s[tag=!invulnerable,scores={slice_2=1..}] run function skills:sword/slice_2_tick
execute at @s[tag=!invulnerable,scores={slice_1=1..}] run function skills:sword/slice_1_tick

effect clear @s[type=creeper,tag=rage_creeper] fire_resistance

effect give @s[predicate=general:biome_snowy_taiga] strength infinite 0 true

execute as @s[type=drowned,tag=drowned_hunter,tag=!drowned_hunter_glow] run function mobs:non_elite/drowned_hunter_glow