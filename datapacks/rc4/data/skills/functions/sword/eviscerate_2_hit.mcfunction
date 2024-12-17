execute as @s[tag=!no_target,nbt={HurtTime:10s}] run function custom_damage:damage10
damage @s[tag=!no_target,nbt=!{HurtTime:10s}] 10 player_attack by @p[tag=eviscerate_attack]
tag @s add hurt