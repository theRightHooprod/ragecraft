execute at @s positioned ~ ~1 ~ if entity @e[type=trident,distance=..4] run effect give @s resistance 1 4 true

execute at @s positioned ~ ~1 ~ run execute at @e[type=#minecraft:proj,distance=..4] run particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.01 5 force
execute at @s positioned ~ ~1 ~ run tag @e[type=#minecraft:proj,distance=..4] add proj_shield_tell
execute at @s run playsound minecraft:item.trident.return master @a[distance=..25] ~ ~ ~ 0.7 0.7 0.7
execute at @s positioned ~ ~1 ~ run kill @e[type=arrow,distance=..4]

execute at @s run tellraw @a[distance=..50] [{"text":"[Projectile Shield] ","color":"red","bold":true,"italic":false},{"text":"This enemy has a magical shield that destroys incoming arrows, and makes them take 0 damage from thrown tridents","color":"#FF662E","bold":false,"italic":false}]