execute unless entity @s[tag=src4.graves.init] run function src4.graves:player/init

execute unless score @s src4.graves.id matches 1.. if entity @s[tag=src4.graves.init] run function src4.graves:id/recover

execute unless data entity @s {DeathTime:0s} run tag @s add src4.graves.dead
execute if entity @s[tag=src4.graves.dead] if data entity @s {DeathTime:0s} run function src4.graves:alive/do

execute if score @s src4.graves.death matches 1.. run function src4.graves:player/death

execute if entity @s[tag=src4.graves.warn_pending,x=38,y=160,z=260,dx=-100,dy=50,dz=40] if score @s src4.graves.amount matches 1.. run function src4.graves:player/warn_totem
