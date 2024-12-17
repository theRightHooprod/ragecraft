tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"There you go! ","color":"#A6DBFF","bold":false,"italic":false}]

clear @s lapis_lazuli 20

playsound entity.zombie.infect master @s ~ ~ ~ 1 1 1
playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.8 0.5

give @s compass{display:{Name:'{"text":"Compass: Obsidian Key (LEFT)","color":"white","bold":true,"italic":false}',Lore:['{"text":"This compass points to the location of","color":"dark_gray","bold":false,"italic":false}','{"text":"the left half of the obsidian key.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],LodestoneDimension:"minecraft:overworld",LodestonePos:{X:255,Y:198,Z:-518}} 1
give @s compass{display:{Name:'{"text":"Compass: Obsidian Key (RIGHT)","color":"white","bold":true,"italic":false}',Lore:['{"text":"This compass points to the location of","color":"dark_gray","bold":false,"italic":false}','{"text":"the right half of the obsidian key.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],LodestoneDimension:"minecraft:overworld",LodestonePos:{X:139,Y:126,Z:-615}} 1
