tp @s -250 76 -293
scoreboard players set @s tp_particles_void 2

playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1 0.7 1
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":"[Crypt Keeper] ","color":"red","bold":true,"italic":false},{"text":"You shall not pass!","color":"red","bold":false,"italic":false}]