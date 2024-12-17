effect clear @s resistance
effect clear @s regeneration
effect clear @s speed
effect clear @s haste
effect clear @s strength
effect clear @s absorption
effect clear @s fire_resistance
effect clear @s jump_boost

execute at @s run particle dust 0.145 0.141 0.145 1 ~ ~1 ~ 0.5 0.8 0.5 0.1 250 normal

playsound entity.glow_squid.death master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":"You were hit by a cursed potion. All your buffs have been removed.","color":"red","bold":false,"italic":false}]