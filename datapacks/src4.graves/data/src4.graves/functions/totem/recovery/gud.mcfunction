kill 5050C40-0000-0001-CF10-000000000001
scoreboard players set $recovery src4.graves.var 1

clear @s lapis_lazuli 20

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 5 2
particle minecraft:soul_fire_flame ~ ~.5 ~ 0 0 0 .5 10 force
playsound minecraft:entity.evoker.prepare_summon block @a ~ ~ ~ 1 1

particle minecraft:portal ~3 ~6.5 ~3 0 0 0 1 100 force
particle minecraft:portal ~-3 ~6.5 ~3 0 0 0 1 100 force

execute as @a run function src4.graves:totem/stop_music

# This goes down there, and I'm adding a recursion limit
scoreboard players set $this_is_the_last_thing_i_have_to_code_before_release_and_i_am_so_tired src4.graves.var 500
execute at @s positioned ~ ~1 ~ run function src4.graves:totem/recovery/lapis_ray
