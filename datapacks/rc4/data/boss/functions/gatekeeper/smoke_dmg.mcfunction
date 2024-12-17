damage @s 15 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=gatekeeper_smoke]
effect give @s weakness 8 1 false

playsound entity.squid.squirt master @s ~ ~ ~ 1 0.7 1
playsound minecraft:entity.zoglin.step master @s ~ ~ ~ 1 0.8 1

tag @s add smoke_dmg_done