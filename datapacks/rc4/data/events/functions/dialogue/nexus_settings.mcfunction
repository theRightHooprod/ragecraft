tellraw @s {"text":"---------------------------------------------------","color":"white","bold":false,"italic":false}
tellraw @s [{"text":"[1] ","color":"white","bold":true,"italic":false},{"text":"Ambient music at Nexus is active by default. If you upload videos of this map on Youtube, this may lead to copyright claims. Alternatively, you can turn off ALL ambient music by setting the slider in the Sound menu to 0.","color":"white","bold":false,"italic":false}]
tellraw @s [{"text":"(*Activate Nexus Music*) ","color":"dark_green","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function events:dialogue/nexus_music_on"}},{"text":"(*Deactivate Nexus Music*)","color":"red","clickEvent":{"action":"run_command","value":"/function events:dialogue/nexus_music_off"}}]
tellraw @s {"text":""}
tellraw @s [{"text":"[2] ","color":"white","bold":true,"italic":false},{"text":"You may activate 'Multiplayer Glow' to make all players glow, which makes it easier to know where other players are located at all times.","color":"white","bold":false,"italic":false}]
tellraw @s [{"text":"(*Activate Glow*) ","color":"dark_green","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function events:dialogue/nexus_glow_on"}},{"text":"(*Deactivate Glow*)","color":"red","clickEvent":{"action":"run_command","value":"/function events:dialogue/nexus_glow_off"}}]

particle flash 58 175 282 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

advancement revoke @s only events:nexus_settings