tellraw @s ["",{"text":"\nYou hear a faint noise emanating from the Runic Totem's hall.\n","italic":true,"color":"#AACCFF"},{"text":"Is it calling for you?\n"}]

playsound block.sculk_shrieker.shriek block @s 22 173 324 1 2 1
playsound block.sculk_shrieker.shriek block @s 22 173 324 1 0 1

particle minecraft:sculk_soul 22.5 176.0 301.5 0 0 0 1 500 force

# 5C400000-0002-0000-0000-000000000000
summon marker 22.5 176.0 301.5 {Tags:["src4.graves.warn_marker"],UUID:[I;1547698176,131072,0,0]}
execute as 5C400000-0002-0000-0000-000000000000 facing entity @s eyes positioned ^ ^1 ^5 run function src4.graves:player/warn_totem_trail

tag @s remove src4.graves.warn_pending
tag @s add src4.graves.warn_totem
