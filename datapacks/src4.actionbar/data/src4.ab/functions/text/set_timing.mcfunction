# Save animation start gametime offset
execute store result score $gametime src4.ab.timer run time query gametime
scoreboard players remove $gametime src4.ab.timer 20
scoreboard players operation $temp src4.ab.timer = @s src4.ab.timer
execute if score $temp src4.ab.timer matches 11..50 run scoreboard players set $temp src4.ab.timer 11
execute if score $temp src4.ab.timer matches 51.. run scoreboard players remove $temp src4.ab.timer 40
scoreboard players operation $gametime src4.ab.timer += $temp src4.ab.timer
scoreboard players operation $gametime src4.ab.timer %= #20 src4.ab.timer

# Time input into shaders via text B channel
execute if score $gametime src4.ab.timer matches 00 run data modify storage src4.ab:main text_timing set value '{"color":"#271100","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 01 run data modify storage src4.ab:main text_timing set value '{"color":"#271104","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 02 run data modify storage src4.ab:main text_timing set value '{"color":"#271108","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 03 run data modify storage src4.ab:main text_timing set value '{"color":"#27110C","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 04 run data modify storage src4.ab:main text_timing set value '{"color":"#271110","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 05 run data modify storage src4.ab:main text_timing set value '{"color":"#271114","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 06 run data modify storage src4.ab:main text_timing set value '{"color":"#271118","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 07 run data modify storage src4.ab:main text_timing set value '{"color":"#27111C","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 08 run data modify storage src4.ab:main text_timing set value '{"color":"#271120","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 09 run data modify storage src4.ab:main text_timing set value '{"color":"#271124","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 10 run data modify storage src4.ab:main text_timing set value '{"color":"#271128","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 11 run data modify storage src4.ab:main text_timing set value '{"color":"#27112C","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 12 run data modify storage src4.ab:main text_timing set value '{"color":"#271130","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 13 run data modify storage src4.ab:main text_timing set value '{"color":"#271134","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 14 run data modify storage src4.ab:main text_timing set value '{"color":"#271138","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 15 run data modify storage src4.ab:main text_timing set value '{"color":"#27113C","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 16 run data modify storage src4.ab:main text_timing set value '{"color":"#271140","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 17 run data modify storage src4.ab:main text_timing set value '{"color":"#271144","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 18 run data modify storage src4.ab:main text_timing set value '{"color":"#271148","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
execute if score $gametime src4.ab.timer matches 19 run data modify storage src4.ab:main text_timing set value '{"color":"#27114C","nbt":"text_content","storage":"src4.ab:main","interpret":true}'
