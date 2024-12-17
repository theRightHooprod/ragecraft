data modify entity 5C400000-0001-0000-0000-000000000005 Item set value {id:"minecraft:ender_pearl",Count:1b,tag:{src4.tl.item:1,CustomModelData:1,HideFlags:1,display:{Lore:['{"text":"Right-click to summon a two-way portal to the","color":"gray","bold":false,"italic":false}','{"text":"Nexus. Requires 50 souls per use.","color":"gray","bold":false,"italic":false}','{"text":" "}','{"text":"Kill enemies to catch their souls.","color":"white","bold":true,"italic":false}','{"text":" "}','{"text":"Cannot be used when enemies are near, or while","color":"gray","bold":false,"italic":false}','{"text":"carrying certain items.","color":"gray","bold":false,"italic":false}'],Name:'{"text":"Soul Catcher","color":"#A114FF","bold":true,"italic":false}'},Enchantments:[{lvl:1s,id:"minecraft:power"}]}}

playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 1 2
particle minecraft:soul_fire_flame ~ ~.1 ~ 0.15 0.05 0.15 0.1 5 force

scoreboard players set $refill_time src4.tl 0