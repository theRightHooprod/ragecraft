tag @s add decapitate_attack

execute at @s positioned ^ ^1 ^2 run execute as @e[type=#minecraft:hostile,nbt={HurtTime:10s},tag=elite,distance=..4] run function skills:axe/decapitate_2_hit

tag @s remove decapitate_attack