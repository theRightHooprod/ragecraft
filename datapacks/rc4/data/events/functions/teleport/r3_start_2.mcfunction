execute in abyss run tp @s 120 253 9
playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 0.6 1
effect give @s darkness 3 0 true
effect clear @s strength
effect clear @s resistance

execute as @s[tag=!found_r3] run function events:area_found/r3