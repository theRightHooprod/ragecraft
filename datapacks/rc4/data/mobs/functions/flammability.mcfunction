execute as @s[nbt={ActiveEffects:[{Id:26,Amplifier:0b}]}] run function custom_damage:damage1
execute as @s[nbt={ActiveEffects:[{Id:26,Amplifier:1b}]}] run function custom_damage:damage2
execute as @s[nbt={ActiveEffects:[{Id:26,Amplifier:2b}]}] run function custom_damage:damage3

execute as @s run particle falling_lava ~ ~1 ~ 0.2 0.4 0.2 0.3 20 normal