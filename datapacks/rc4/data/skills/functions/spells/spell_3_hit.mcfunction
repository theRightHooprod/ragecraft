execute at @s run scoreboard players add @p[scores={last_spell=3,mana=19}] mana 1
execute at @s run scoreboard players add @p[scores={last_spell=3,mana=..18}] mana 2

execute at @s[tag=!hit_by_spell] run scoreboard players add @p[scores={spell_cd=..4,last_spell=3}] chal_hit_spell 1
tag @s add hit_by_spell

#effect give @s[type=#minecraft:non_undead] instant_damage 1 0
#effect give @s[type=#minecraft:undead] instant_health 1 0
#execute as @s run function custom_damage:damage4

execute at @s run damage @s 10 magic by @p[scores={spell_cd=..4,last_spell=3}]

effect give @s slowness 15 1 false

execute as @s[tag=!no_knockback] store result score @s[tag=!no_knockback] x run data get entity @s[tag=!no_knockback] Pos[0] 3
execute as @s[tag=!no_knockback] store result score @s[tag=!no_knockback] y run data get entity @s[tag=!no_knockback] Pos[1] 3
execute as @s[tag=!no_knockback] store result score @s[tag=!no_knockback] z run data get entity @s[tag=!no_knockback] Pos[2] 3
execute as @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] store result score @s[tag=!no_knockback] x run data get entity @s[tag=!no_knockback] Pos[0] 3
execute as @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] store result score @s[tag=!no_knockback] y run data get entity @s[tag=!no_knockback] Pos[1] 3
execute as @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] store result score @s[tag=!no_knockback] z run data get entity @s[tag=!no_knockback] Pos[2] 3
scoreboard players operation @s[tag=!no_knockback] x -= @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] x
scoreboard players operation @s[tag=!no_knockback] y -= @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] y
scoreboard players add @s[tag=!no_knockback] y 15
scoreboard players operation @s[tag=!no_knockback] z -= @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest] z
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..6] store result entity @s[tag=!no_knockback] Motion[0] double 0.03 run scoreboard players get @s[tag=!no_knockback] x
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..6] store result entity @s[tag=!no_knockback] Motion[1] double 0.03 run scoreboard players get @s[tag=!no_knockback] y
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..6] store result entity @s[tag=!no_knockback] Motion[2] double 0.03 run scoreboard players get @s[tag=!no_knockback] z
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..4] store result entity @s[tag=!no_knockback] Motion[0] double 0.05 run scoreboard players get @s[tag=!no_knockback] x
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..4] store result entity @s[tag=!no_knockback] Motion[2] double 0.05 run scoreboard players get @s[tag=!no_knockback] z
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..3] store result entity @s[tag=!no_knockback] Motion[0] double 0.07 run scoreboard players get @s[tag=!no_knockback] x
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..3] store result entity @s[tag=!no_knockback] Motion[2] double 0.07 run scoreboard players get @s[tag=!no_knockback] z
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..2] store result entity @s[tag=!no_knockback] Motion[0] double 0.12 run scoreboard players get @s[tag=!no_knockback] x
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..2] store result entity @s[tag=!no_knockback] Motion[2] double 0.12 run scoreboard players get @s[tag=!no_knockback] z
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..2] store result entity @s[tag=!no_knockback] Motion[0] double 0.2 run scoreboard players get @s[tag=!no_knockback] x
execute at @s[tag=!no_knockback] if entity @e[type=armor_stand,tag=spell_marker_3,limit=1,sort=nearest,distance=..2] store result entity @s[tag=!no_knockback] Motion[2] double 0.2 run scoreboard players get @s[tag=!no_knockback] z