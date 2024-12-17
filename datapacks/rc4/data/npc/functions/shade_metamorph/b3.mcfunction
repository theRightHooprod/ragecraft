execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"There you go!","color":"#A6DBFF","bold":false,"italic":false}]

clear @s lapis_lazuli 16

playsound entity.zombie.infect master @s ~ ~ ~ 1 1 1
playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.8 0.5

execute at @s run particle block lapis_block ^ ^1 ^1 0.5 0.5 0.5 0.1 150 normal
execute at @s run particle enchant ^ ^1 ^1 0.5 0.5 0.5 0.1 150 normal

give @s written_book{title:"Metamorph Hints",author:"Shade",generation:0,pages:['[{"text":"==== PHASES ====\\n","color":"blue","bold":true,"italic":false},{"text":"\\nThe Metamorph can morph into different creatures. Each shapeshift is triggered by the Metamorph\'s health dropping below a certain value. Once a new phase has started, it cannot morph back to its previous form.","color":"black","bold":false,"italic":false}]','[{"text":"== ZOGLIN FORM ==\\n","color":"blue","bold":true,"italic":false},{"text":"\\nWhile in Zoglin form, the metamorph is most vulnerable while it is charging up certain attacks. In these brief periods, it stays still and cannot attack. This is the best time to attack the Metamorph!","color":"black","bold":false,"italic":false}]','[{"text":"= PHANTOM FORM =\\n","color":"blue","bold":true,"italic":false},{"text":"\\nWhile in Phantom form, the Metamorph is no longer immune to arrows, but it is immune to all damage (= glowing)  while no player is nearby. The safest way to attack it is to shoot it with arrows right after it loses immunity.","color":"black","bold":false,"italic":false}]','[{"text":"= GUARDIAN FORM =\\n","color":"blue","bold":true,"italic":false},{"text":"\\nYou can use blocks to build additional barriers inside the arena. This helps break line of sight, interrupting the high-damage guardian beam.","color":"black","bold":false,"italic":false}]']} 1