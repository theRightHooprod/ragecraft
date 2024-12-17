execute at @s run particle portal ~ ~0.2 ~ 1.2 0.7 1.2 0.1 400 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 1 0.5 1 0.05 200 normal
execute at @s run particle flash ~ ~0.2 ~ 0 0 0 0.05 1 normal

playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.5 0.8 0.5
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.3 0.8 0.3
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3
playsound minecraft:item.totem.use master @a[distance=..25] ~ ~ ~ 0.1 1.2 0.1
playsound minecraft:item.totem.use master @a[distance=..15] ~ ~ ~ 0.05 1.2 0.05
playsound minecraft:item.totem.use master @a[distance=..8] ~ ~ ~ 0.05 1.2 0.05
playsound minecraft:entity.ravager.step master @a[distance=..25] ~ ~ ~ 0.4 1.5 0.4
playsound minecraft:entity.ravager.step master @a[distance=..15] ~ ~ ~ 0.2 1.5 0.2
playsound minecraft:entity.ravager.step master @a[distance=..8] ~ ~ ~ 0.2 1.5 0.2
playsound entity.generic.explode master @a[distance=..25] ~ ~ ~ 0.2 0.8 0.2
playsound entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.1 0.8 0.1
playsound entity.generic.explode master @a[distance=..8] ~ ~ ~ 0.1 0.8 0.1

execute at @s positioned ~ ~1 ~ run execute as @a[distance=..4] run damage @s 18 magic by @e[tag=black_skill_mine,limit=1,sort=nearest]

tp @s ~ ~-150 ~
kill @s