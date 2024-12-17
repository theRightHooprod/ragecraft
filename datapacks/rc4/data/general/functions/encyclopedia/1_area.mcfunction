execute unless score #fountain_entry_done cd matches 1 run data modify storage page_2_name page_2_name set value ['{"text":"The Descend"}','{"text":"----------------\\n"}']

execute unless score #fountain_entry_done cd matches 1 run data modify storage page_2_entries page_2_entries prepend value '{"text":" "}'
execute unless score #fountain_entry_done cd matches 1 run data modify storage page_2_entries page_2_entries prepend value '{"text":"- Magic Water","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"The pink water grants players Regeneration and Strength, and restores some Saturation. Mobs touching the water are afflicted with Wither III."}]}}'
execute unless score #fountain_entry_done cd matches 1 run data modify storage page_2_entries page_2_entries prepend value '{"text":" "}'
execute unless score #fountain_entry_done cd matches 1 run data modify storage page_2_entries page_2_entries prepend value '{"text":"HOVER OVER EACH ENTRY TO LEARN MORE!"}'

execute unless score #fountain_entry_done cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute unless score #fountain_entry_done cd matches 1 run tellraw @a [{"text":""}]
execute unless score #fountain_entry_done cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Magic Water ","color":"green","bold":true,"italic":false},{"text":"| The pink water grants players Regeneration and Strength, and restores some Saturation. Mobs touching the water are afflicted with Wither III.","bold":false,"italic":false}]

scoreboard players set #fountain_entry_done cd 1