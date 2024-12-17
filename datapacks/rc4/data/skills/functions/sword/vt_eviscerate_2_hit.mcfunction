execute as @s[tag=!no_target,nbt={HurtTime:10s}] run function custom_damage:damage20
damage @s[tag=!no_target,nbt=!{HurtTime:10s}] 20 player_attack by @p[tag=vt_eviscerate_attack]
tag @s add hurt