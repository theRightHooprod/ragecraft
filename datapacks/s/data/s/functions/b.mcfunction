tellraw @a [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"This save is corrupt due to missing files.\n\nThis may have happened during the installation process as a result of long filepaths. Please reinstall the map, as this world will not work properly.","color":"red","bold":false}]
execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 100 2 1

title @a times 0 100 0
title @a subtitle [{"text":"⚠ ","color":"dark_red"},{"text":"Warning","color":"red"},{"text":" ⚠"}]
title @a title [{"text":"Corrupted files","color":"red","bold":true}]

