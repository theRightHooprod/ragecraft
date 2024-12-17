data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Slice","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Targets bleed for 8 s, losing 0.5 + 0.5*lvl life per second. Stacks with other DoT effects."}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Slice: ","color":"green","bold":true,"italic":false},{"text":"| Targets bleed for 8 s, losing 0.5 + 0.5*lvl life per second. Stacks with other DoT effects.","bold":false,"italic":false}]

tellraw @a [{"text":""}]
execute as @a run tellraw @s [{"text":"[","color":"#40C2C2","bold":true,"italic":false},{"selector":"@s","color":"#40C2C2","bold":true,"italic":false},{"text":"] ","color":"#40C2C2","bold":true,"italic":false},{"text":"This sword appears to be imbued with some unusual powers. I wonder what happens if I add another enchantment to it at the Runeforge?","color":"#40C2C2","bold":false,"italic":false}]

scoreboard players set #dis_slice cd 1