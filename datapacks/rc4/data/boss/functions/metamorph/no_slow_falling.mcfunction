tp @s 280 148 -764

playsound entity.puffer_fish.blow_out master @s ~ ~ ~ 1 0.8 1
execute at @s run particle dragon_breath ~ ~1 ~ 2 1 2 0.03 500 normal

tellraw @s [{"text":"!!! YOU WERE TELEPORTED BACK !!! ","color":"red","bold":true,"italic":false},{"text":"Use the slow-falling buff from the AoE cloud to float down to the arena!","color":"red","bold":false,"italic":false}]