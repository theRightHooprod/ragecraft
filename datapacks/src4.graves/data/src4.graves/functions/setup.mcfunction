scoreboard objectives add src4.graves.color dummy
scoreboard objectives add src4.graves.var dummy
scoreboard objectives add src4.graves.id dummy
scoreboard objectives add src4.graves.time dummy
scoreboard objectives add src4.graves.amount dummy

scoreboard objectives add src4.graves.death deathCount

scoreboard players set #2 src4.graves.var 2
scoreboard players set #5 src4.graves.var 5
scoreboard players set #27 src4.graves.var 27
scoreboard players set #30 src4.graves.var 30
scoreboard players set #360 src4.graves.var 360

gamerule keepInventory true

forceload add 22 324
forceload add 29999984 27115040
setblock 29999984 1 27115040 minecraft:yellow_shulker_box[facing=down]
execute in abyss run forceload add 29999984 27115040
execute in abyss run setblock 29999984 1 27115040 minecraft:yellow_shulker_box[facing=down]
execute in void run forceload add 29999984 27115040
execute in void run setblock 29999984 1 27115040 minecraft:yellow_shulker_box[facing=down]
