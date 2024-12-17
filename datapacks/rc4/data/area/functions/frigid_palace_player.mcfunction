execute if block ~ ~ ~ snow run effect give @s slowness 1 2 false
execute if block ~ ~-0.8 ~ #minecraft:icebound run effect give @s slowness 1 2 false
execute if block ~ ~ ~ snow run effect give @s mining_fatigue 1 0 false
execute if block ~ ~-0.8 ~ #minecraft:icebound run effect give @s mining_fatigue 1 0 false

execute if block ~ ~ ~ snow run execute as @s[gamemode=survival] unless score #area_14_mech_dis cd matches 1 run function general:encyclopedia/14_area
execute if block ~ ~-0.8 ~ #minecraft:icebound run execute as @s[gamemode=survival] unless score #area_14_mech_dis cd matches 1 run function general:encyclopedia/14_area

execute as @s[gamemode=survival,tag=!frigid_palace_items,nbt={Inventory:[{tag:{frostbite:1b}}]}] run function area:frigid_palace_items
execute as @s[gamemode=survival,tag=!frigid_palace_items,nbt={Inventory:[{tag:{snowstorm:1b}}]}] run function area:frigid_palace_items