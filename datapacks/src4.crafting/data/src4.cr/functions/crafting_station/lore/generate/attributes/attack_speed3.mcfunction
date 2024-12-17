execute store result score $temp src4.cr run data get storage src4.cr:main TempAttributes[0].Amount 1000
scoreboard players add $temp src4.cr 4000
execute store result storage src4.cr:main TempAttributes[0].Amount double 0.001 run scoreboard players get $temp src4.cr
function src4.cr:crafting_station/lore/generate/attributes/get_ints

execute if score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":" ","color":"dark_green","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.attack_speed"}]'
execute unless score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":" ","color":"dark_green","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"."},{"score":{"name":"$amount_dec","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.attack_speed"}]'