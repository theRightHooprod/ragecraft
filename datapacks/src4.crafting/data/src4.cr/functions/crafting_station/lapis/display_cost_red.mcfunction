scoreboard players operation $displayed_lapis_cost src4.cr = $lapis_cost src4.cr
scoreboard players operation $displayed_amethyst_cost src4.cr = $amethyst_cost src4.cr

data modify block 659 6 508 front_text.messages[3] set value '[{"text":"Crafting cost: ","color":"red"},{"text":"c","font":"rc4:s"},{"score":{"name":"$displayed_lapis_cost","objective":"src4.cr"}},{"text":" "},{"text":"d","font":"rc4:s"},{"score":{"name":"$displayed_amethyst_cost","objective":"src4.cr"}}]'
execute if score $displayed_lapis_cost src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"Crafting cost: ","color":"red"},{"text":"d","font":"rc4:s"},{"score":{"name":"$displayed_amethyst_cost","objective":"src4.cr"}}]'
execute if score $displayed_amethyst_cost src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"Crafting cost: ","color":"red"},{"text":"c","font":"rc4:s"},{"score":{"name":"$displayed_lapis_cost","objective":"src4.cr"}}]'

data modify entity 5050C40-0000-0000-CF10-000000000005 CustomName set from block 659 6 508 front_text.messages[3]
data modify entity 5050C40-0000-0000-CF10-000000000005 CustomNameVisible set value true

execute if score $displayed_lapis_cost src4.cr matches 0 if score $displayed_amethyst_cost src4.cr matches 0 run data modify entity 5050C40-0000-0000-CF10-000000000005 CustomName set value '{"text":""}'
execute if score $displayed_lapis_cost src4.cr matches 0 if score $displayed_amethyst_cost src4.cr matches 0 run data modify entity 5050C40-0000-0000-CF10-000000000005 CustomNameVisible set value false
