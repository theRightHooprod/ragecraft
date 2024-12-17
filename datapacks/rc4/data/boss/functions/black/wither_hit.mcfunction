playsound minecraft:entity.zoglin.step master @s ~ ~ ~ 1 1.1 1
playsound minecraft:entity.zoglin.step master @s ~ ~ ~ 1 1.1 1
playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 1 0.8 1
playsound minecraft:entity.dragon_fireball.explode master @s ~ ~ ~ 0.3 0.7 0.3

damage @s 26 magic by @e[type=wither_skeleton,limit=1,sort=nearest,tag=black_boss_wither]

particle squid_ink ~ ~1 ~ 1 1.2 1 0.01 50 normal
particle damage_indicator ~ ~1 ~ 1 1.2 1 0.1 30 normal
particle explosion ~ ~1 ~ 0.1 0.2 0.1 0.1 1 normal

tag @s add black_wither_hit