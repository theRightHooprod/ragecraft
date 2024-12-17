scoreboard players set @s cd 0
data modify entity @s Invulnerable set value 1b
tag @s add invulnerable

execute as @s[tag=!arena_reset] run function boss:gatekeeper/arena_reset