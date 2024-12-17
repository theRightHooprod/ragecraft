scoreboard objectives add suso.mw dummy
scoreboard objectives add suso.mw.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add suso.mw.run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add suso.mw.count dummy

#Mod warning settings
scoreboard players set $d_spigot suso.mw 1
scoreboard players set $d_forge suso.mw 1
scoreboard players set $d_fabric suso.mw 1
scoreboard players set $d_optifine suso.mw 1
scoreboard players set $d_commands suso.mw 1
scoreboard players set $d_misspack suso.mw 1
scoreboard players set $d_extrapack suso.mw 1
scoreboard players set $d_version suso.mw 1
scoreboard players set $d_help suso.mw 1
scoreboard players set $warn_title suso.mw 1
scoreboard players set $pack_ct suso.mw 10
scoreboard players set $help_ct suso.mw 62
#Version 1.20.1
scoreboard players set $valid_version suso.mw 3465

forceload add 29999999 27115050

execute unless score #reload suso.mw matches 1.. run schedule function suso.mw:detect/do 1s