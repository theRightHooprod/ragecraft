tag @s add found_portal

playsound block.beacon.power_select master @s ~ ~ ~ 1 1 1
playsound block.end_portal.spawn master @s ~ ~ ~ 0.5 1.4 0.5

particle portal 156 154 -147 1.8 1.8 0.3 0.01 2000 normal
particle squid_ink 156 154 -147 1.2 1.2 0.1 0.01 200 normal

title @s title {"text":"Portal discovered","color":"light_purple","bold":true,"italic":false}
title @s subtitle {"text":"Enter portal for checkpoint!","color":"light_purple","bold":false,"italic":false}
tellraw @s [{"text":""}]
tellraw @s [{"text":"You have discovered a portal. Enter the portal to create a checkpoint back to the Nexus! ","color":"light_purple","bold":false,"italic":false}]