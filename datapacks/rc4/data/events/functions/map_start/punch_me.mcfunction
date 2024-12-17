execute if score $map_locked suso.mw matches 1 run function events:map_start/map_locked
execute if score $map_locked suso.mw matches 1 run scoreboard players add $alyria suso.mw 1
execute if score $map_locked suso.mw matches 1 run return 0

execute in void run particle flash 300 129 -42 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

scoreboard players add #rc4tick eviscerate_stage 0
scoreboard players add #rc4tick eviscerate_timer 0

execute if score #rc4tick eviscerate_stage matches 0 unless score #rc4tick eviscerate_timer matches 1.. run scoreboard players set #rc4tick eviscerate_stage 1
execute if score #rc4tick eviscerate_stage matches 2 unless score #rc4tick eviscerate_timer matches 1.. run scoreboard players set #rc4tick eviscerate_stage 3
execute if score #rc4tick eviscerate_stage matches 4 unless score #rc4tick eviscerate_timer matches 1.. run scoreboard players set #rc4tick eviscerate_stage 5

advancement revoke @s only events:map_start