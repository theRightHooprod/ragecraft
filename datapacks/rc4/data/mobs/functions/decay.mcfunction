execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:0b},{Id:29,Amplifier:0b}]}] run function custom_damage:damage0x5
execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:1b},{Id:29,Amplifier:0b}]}] run function custom_damage:damage1
execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:2b},{Id:29,Amplifier:0b}]}] run function custom_damage:damage1x5

execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:0b},{Id:29,Amplifier:1b}]}] run function custom_damage:damage1
execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:1b},{Id:29,Amplifier:1b}]}] run function custom_damage:damage2
execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:2b},{Id:29,Amplifier:1b}]}] run function custom_damage:damage3

#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:0b},{Id:29,Amplifier:0b},{Id:9}]}] run function custom_damage:damage0x5
#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:1b},{Id:29,Amplifier:0b},{Id:9}]}] run function custom_damage:damage1
#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:2b},{Id:29,Amplifier:0b},{Id:9}]}] run function custom_damage:damage1x5

#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:0b},{Id:29,Amplifier:1b},{Id:9}]}] run function custom_damage:damage1
#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:1b},{Id:29,Amplifier:1b},{Id:9}]}] run function custom_damage:damage2
#execute as @s[nbt={ActiveEffects:[{Id:20,Amplifier:2b},{Id:29,Amplifier:1b},{Id:9}]}] run function custom_damage:damage3

execute at @s run particle smoke ~ ~1 ~ 0.2 0.4 0.2 0.01 20 normal