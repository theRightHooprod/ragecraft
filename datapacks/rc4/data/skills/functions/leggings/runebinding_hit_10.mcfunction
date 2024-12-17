execute at @s[nbt={HurtTime:10s}] run function custom_damage:damage14
damage @s[tag=!no_target,nbt=!{HurtTime:10s}] 14 player_attack by @p[tag=runebinding_attack]
