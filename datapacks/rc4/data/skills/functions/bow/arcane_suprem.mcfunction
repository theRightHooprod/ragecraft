execute at @s run execute as @e[type=minecraft:arrow,tag=!arrow_done,nbt={pickup:1b,inGround:0b,crit:1b},distance=..3] run function skills:bow/arcane_suprem_2
scoreboard players set @s arcane_suprem 0