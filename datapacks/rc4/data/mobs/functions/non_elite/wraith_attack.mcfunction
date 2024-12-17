effect clear @s resistance
effect clear @s regeneration
effect clear @s speed
effect clear @s haste
effect clear @s strength
effect clear @s absorption
effect clear @s fire_resistance
effect clear @s jump_boost

damage @s 10 magic

execute at @s run particle dust 0.161 0.161 0.161 1 ~ ~1 ~ 0.5 0.8 0.5 0.1 120 normal
execute at @s run particle mycelium ~ ~1 ~ 0.5 0.8 0.5 0.1 500 normal

playsound entity.glow_squid.death master @s ~ ~ ~ 0.8 0.7 0.8

tellraw @s [{"text":"","color":"red","bold":false,"italic":false}]
tellraw @s [{"text":"You were hit by a Wraith. All your buffs have been removed.","color":"red","bold":false,"italic":false}]

advancement revoke @s only mobs:attack_wraith