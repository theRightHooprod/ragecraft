effect give @s regeneration 2 1 true
scoreboard players add @s[scores={mana=..19}] mana 1

execute as @s[gamemode=survival] unless score #dis_sculk cd matches 1 run function general:encyclopedia/17_area