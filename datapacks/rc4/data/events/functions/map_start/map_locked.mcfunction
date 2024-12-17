advancement revoke @s only events:map_start

function suso.mw:warn/title
execute unless score $alyria suso.mw matches 2.. run tellraw @a [{"text":"\n[!] ","color":"dark_red","bold":true},{"text":"The save has been locked due to:","color":"red","bold":false}]
execute unless score $alyria suso.mw matches 2.. if score $spigot suso.mw matches 1 run tellraw @a {"text":"- Detected: Spigot / Paper","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $forge suso.mw matches 1 run tellraw @a {"text":"- Detected: Forge","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $fabric suso.mw matches 1 run tellraw @a {"text":"- Detected: Fabric","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $optifine suso.mw matches 1 run tellraw @a {"text":"- Detected: Optifine","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $commands suso.mw matches 1 run tellraw @a {"text":"- Detected: Command blocks disabled","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $misspack suso.mw matches 1 run tellraw @a {"text":"- Detected: Datapacks missing","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $extrapack suso.mw matches 1 run tellraw @a {"text":"- Detected: External datapack","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $version suso.mw matches 1 run tellraw @a {"text":"- Detected: Incorrect Minecraft version","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. if score $help suso.mw matches 1 run tellraw @a {"text":"- Detected: External commands (modded)","color":"#FF0000"}
execute unless score $alyria suso.mw matches 2.. unless score $spigot suso.mw matches 1 unless score $forge suso.mw matches 1 unless score $fabric suso.mw matches 1 unless score $optifine suso.mw matches 1 unless score $commands suso.mw matches 1 unless score $misspack suso.mw matches 1 unless score $extrapack suso.mw matches 1 unless score $version suso.mw matches 1 unless score $help suso.mw matches 1 run tellraw @a {"text":"- Damaged save. Reinstall the map.","color":"#FF0000"}
execute unless score $alyria suso.mw matches 1.. run tellraw @a [{"text":"\nPlease, load a fresh copy of the world and switch to an installation without any mods, external datapacks, or unofficial launchers / clients.\n","color":"red","bold":false}]
execute if score $alyria suso.mw matches 1 run tellraw @a [{"text":"\nLoad a fresh copy of the world and switch to an installation without any mods, external datapacks, or unofficial launchers / clients... or else.\n","color":"red","bold":false}]

execute in void run particle warped_spore 300 129 -42 0 0 0 1 100 force
execute unless score $alyria suso.mw matches 2.. run return 0

summon lightning_bolt 300 129 -42
schedule function events:map_start/alyria 2t
tellraw @a [{"text":"\n[Alyria] ","color":"dark_purple","bold":true},{"text":"Look! I caught one!","color":"#b35db3","bold":false}]
playsound minecraft:music_disc.cat master @a 300 129 -42 1 2 1
kill @e[type=armor_stand,tag=map_start]
