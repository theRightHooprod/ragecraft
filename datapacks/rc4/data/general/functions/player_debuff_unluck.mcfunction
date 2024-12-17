#Positive effects from custom potions
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:25b}]}] run function skills:potions/potion_20
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:26b}]}] run function skills:potions/potion_21
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:27b}]}] run function skills:potions/potion_22
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:28b}]}] run function skills:potions/potion_23

#Negative effects from mob abilities
effect give @s[nbt={ActiveEffects:[{Id:27,Amplifier:30b}]}] slowness 9 3 false
effect give @s[nbt={ActiveEffects:[{Id:27,Amplifier:31b}]}] instant_damage 1 0 false
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:32b}]}] run function mobs:black_elite/empyrian_s_debuff

#voidtouched_brewmaster
execute as @s[nbt={ActiveEffects:[{Id:27,Amplifier:35b}]}] at @s run function mobs:black_elite/brewmaster_debuff