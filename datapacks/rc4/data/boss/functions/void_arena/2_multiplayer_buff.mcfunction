#updated

scoreboard players set @e[type=#minecraft:hostile,x=-70,y=1,z=252,dx=95,dy=254,dz=100] mp_balance_buff 0
execute as @a[scores={health=0},x=-70,y=1,z=252,dx=95,dy=254,dz=100] run scoreboard players add @e[type=#minecraft:hostile,x=-70,y=1,z=252,dx=95,dy=254,dz=100] mp_balance_buff 1

effect give @e[type=#minecraft:hostile,scores={mp_balance_buff=2}] resistance 3 0 true
effect give @e[type=#minecraft:hostile,scores={mp_balance_buff=3..}] resistance 3 1 true

scoreboard players set @e[type=#minecraft:hostile,x=-70,y=1,z=252,dx=95,dy=254,dz=100] mp_balance_buff 0