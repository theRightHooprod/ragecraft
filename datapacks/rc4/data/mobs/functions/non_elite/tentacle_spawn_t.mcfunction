scoreboard players add @s cd 1

execute at @s[scores={cd=4}] run item replace entity @s weapon.mainhand with cyan_dye{CustomModelData:100} 1

execute at @s[scores={cd=4}] positioned ^-0.3 ^ ^ run function mobs:non_elite/tentacle_ta

execute at @s[scores={cd=1..43}] positioned ^-0.3 ^ ^ run particle sneeze ~ ~6.3 ~ 1.2 0.3 1.2 0.01 5 normal
execute at @s[scores={cd=1..43}] positioned ^-0.3 ^ ^ run particle poof ~ ~6.3 ~ 0.2 0.2 0.2 0.01 2 normal

execute at @s[tag=tentacle_spawn_t1,scores={cd=42}] run function mobs:non_elite/tentacle_spawn_tx
execute at @s[tag=tentacle_spawn_t2,scores={cd=44}] run function mobs:non_elite/tentacle_spawn_tx
execute at @s[tag=tentacle_spawn_t3,scores={cd=46}] run function mobs:non_elite/tentacle_spawn_tx

execute at @s[tag=tentacle_spawn_t1,scores={cd=45}] run function mobs:non_elite/tentacle_spawn_ty
execute at @s[tag=tentacle_spawn_t2,scores={cd=47}] run function mobs:non_elite/tentacle_spawn_ty
execute at @s[tag=tentacle_spawn_t3,scores={cd=49}] run function mobs:non_elite/tentacle_spawn_ty

execute at @s[tag=tentacle_spawn_t1,scores={cd=42..70}] positioned ~ ~0.115 ~ run tp ~ ~ ~
execute at @s[tag=tentacle_spawn_t2,scores={cd=44..72}] positioned ~ ~0.115 ~ run tp ~ ~ ~
execute at @s[tag=tentacle_spawn_t3,scores={cd=46..74}] positioned ~ ~0.115 ~ run tp ~ ~ ~

execute at @s[tag=tentacle_spawn_t1,scores={cd=71..99}] positioned ~ ~-0.18 ~ run tp ~ ~ ~
execute at @s[tag=tentacle_spawn_t2,scores={cd=73..101}] positioned ~ ~-0.18 ~ run tp ~ ~ ~
execute at @s[tag=tentacle_spawn_t3,scores={cd=75..102}] positioned ~ ~-0.18 ~ run tp ~ ~ ~

kill @s[tag=tentacle_spawn_t1,scores={cd=99..}]
kill @s[tag=tentacle_spawn_t2,scores={cd=101..}]
kill @s[tag=tentacle_spawn_t3,scores={cd=103..}]