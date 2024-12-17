playsound minecraft:entity.evoker.prepare_wololo block @a ~ ~ ~ 10 2

execute as @a run function src4.graves:recover/all

scoreboard players reset $recovery src4.graves.var

# I mean, you've seen it already. No need to explain it anymore
tag @a add src4.graves.totem_explained
