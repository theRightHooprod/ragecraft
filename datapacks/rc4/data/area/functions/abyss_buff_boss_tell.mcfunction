playsound entity.player.levelup master @s ~ ~ ~ 0.8 0.7 0.8
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"In this part of the area, you also receive JUMP BOOST while standing on sculk veins","color":"white"}]

tag @s add abyss_buff_boss_tell