execute at @s[nbt={HurtTime:10s}] run function custom_damage:damage13
damage @s[tag=!no_target,nbt=!{HurtTime:10s}] 13 player_attack by @p[tag=runebinding_attack]
