execute at @s run execute at @e[type=trident,distance=..6] run particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.01 5 force
execute at @s run playsound minecraft:item.trident.return master @a[distance=..25] ~ ~ ~ 0.7 0.7 0.7
execute at @s run kill @e[type=trident,distance=..6]
advancement grant @a only general:b_trident_shield

execute at @s run tellraw @a[distance=..50] [{"text":"[Trident Shield] ","color":"red","bold":true,"italic":false},{"text":"This enemy has a magical shield that destroys incoming tridents.","color":"#FF662E","bold":false,"italic":false}]