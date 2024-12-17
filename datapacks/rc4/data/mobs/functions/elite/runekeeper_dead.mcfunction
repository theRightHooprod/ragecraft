execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..25] ~ ~ ~ 1 0.7 1 
playsound minecraft:entity.wither.death master @a[distance=..25] ~ ~ ~ 0.3 1.4 0.3

particle large_smoke ~ ~1 ~ 0.8 1.2 0.8 0.05 200 normal
particle enchant ~ ~1 ~ 0.8 1.2 0.8 0.1 600 normal
particle falling_obsidian_tear ~ ~1 ~ 1.5 1 1.5 0.02 500 normal

title @a title {"text":"","color":"light_purple","bold":true,"italic":false}
title @a subtitle {"text":"You have slain a Runekeeper","color":"light_purple","bold":false,"italic":false}

scoreboard players add #rc4tick runekeeper_killed 1

tellraw @a [{"text":""}]
execute if score #rc4tick runekeeper_killed matches 1 run tellraw @a {"text":"You have killed a Runekeeper. Three Runekeepers remaining!","color":"light_purple","bold":true,"italic":false}

execute as @a if score #rc4tick runekeeper_killed matches 1 run tellraw @s [{"text":""}]
execute as @a if score #rc4tick runekeeper_killed matches 1 run tellraw @s [{"text":"[","color":"#40C2C2","bold":true,"italic":false},{"selector":"@s","color":"#40C2C2","bold":true,"italic":false},{"text":"] ","color":"#40C2C2","bold":true,"italic":false},{"text":"That was a tough battle! I don't know what will happen if I kill all of these, but somehow I feel like my bravery will be rewarded.","color":"#40C2C2","bold":false,"italic":false}]

execute if score #rc4tick runekeeper_killed matches 2 run tellraw @a {"text":"You have killed a Runekeeper. Two Runekeepers remaining!","color":"light_purple","bold":true,"italic":false}

execute if score #rc4tick runekeeper_killed matches 3 run tellraw @a {"text":"You have killed a Runekeeper. One Runekeeper remaining!","color":"light_purple","bold":true,"italic":false}

execute if score #rc4tick runekeeper_killed matches 4.. run tellraw @a [{"text":"You have killed the last Runekeeper. You can now access the ","color":"light_purple","bold":true,"italic":false},{"text":"💀 Ancient Vault 💀 ","color":"#824B9E","bold":true,"italic":false,"underlined":false},{"text":"for a bonus reward ... if you can find it!","color":"light_purple","bold":true,"italic":false}]

kill @s