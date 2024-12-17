execute at @s run particle smoke ~ ~0.2 ~ 0.7 1.2 0.7 0.1 150 normal
execute at @s run particle sculk_charge_pop ~ ~0.2 ~ 0.7 0.4 0.7 0.1 100 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 0.3 0.3 0.3 0.1 5 normal
execute at @s run particle dust 0.188 0.196 0.439 1 ~ ~0.2 ~ 1 1 1 0.5 150 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.4 0.5 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.25 0.5 0.25

execute at @s run execute as @e[type=#minecraft:hostile,tag=!spell_immune,distance=..4] run function skills:potions/potion_1_hit
execute at @s if entity @e[type=#minecraft:hostile,tag=spell_immune,distance=..4] run tellraw @a[scores={potion_selected=1}] [{"text":"[Magic Immunity] ","color":"red","bold":true,"italic":false},{"text":"This enemy is immune to spells and magic potions.","color":"#FF662E","bold":false,"italic":false}]