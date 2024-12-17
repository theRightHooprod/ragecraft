tag @s[nbt={HurtTime:10s}] add hurt
tag @s[type=!blaze,predicate=mobs:is_on_fire,nbt=!{ActiveEffects:[{Id:12}]}] add hurt
execute at @s[tag=hurt,tag=!no_target,nbt={ActiveEffects:[{Id:9}]}] run function mobs:debuff_vul
tag @s remove hurt
execute as @s store result score @s vul_0_health run data get entity @s Health 100

execute at @s[tag=mob_tick] run function mobs:mob_tick
execute at @s if score #rc4tick tick10 matches 5 run function mobs:tick_everymob_10
execute at @s if score #rc4tick tick20 matches 5 run function mobs:tick_everymob_20

execute as @s[tag=!no_target,nbt={ActiveEffects:[{Id:27}]}] run function skills:misc/mob_bad_luck
execute as @s[tag=!no_target,nbt={ActiveEffects:[{Id:4}]}] run function skills:misc/mob_mining_fatigue
execute at @s[nbt={ActiveEffects:[{Id:9}]}] run particle smoke ~ ~1 ~ 0.2 0.4 0.2 0.01 2 normal

execute as @s[type=vex,tag=!custom] unless entity @s[x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function mobs:replace_vex

execute at @s[predicate=!general:biome_snowy_taiga] if block ~ ~ ~ snow run effect give @s slowness 1 1 false

execute at @s[type=axolotl] run function mobs:kill_axolotl

execute at @s[scores={an_curse=1..}] run function skills:offhand/an_curse_tick
execute at @s[scores={nullification=1..}] run function skills:misc/nullification_tick

execute at @s[tag=animated_crystal] run function mobs:elite/animated_crystal_mob