execute as @s[nbt={HurtTime:10s}] run function custom_damage:damage10
damage @s[nbt=!{HurtTime:10s}] 10 player_attack by @p[tag=bullrush_attack]
tag @s add hurt