playsound entity.player.levelup master @s ~ ~ ~ 1 0.7 1
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[ Smithing Templates ] ","color":"#99FFE4","bold":true,"italic":false},{"text":"While a Smithing Table can be used to upgrade basic diamond items to netherite items, it ","color":"#7FD4BD","bold":false,"italic":false},{"text":"CANNOT","color":"#D43747","bold":true,"italic":false,"underlined":true},{"text":" be used to upgrade non-standard items (anything that has custom textures or affixes). Attempting to upgrade such items may break them.","color":"#7FD4BD","bold":false,"italic":false}]