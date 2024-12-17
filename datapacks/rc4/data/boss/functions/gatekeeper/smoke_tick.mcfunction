scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^0.5 run tp @s ^ ^ ^

execute at @s run particle falling_lava ^ ^ ^ 0.6 0.4 0.6 0.01 3 normal
execute at @s run particle squid_ink ^ ^ ^ 0.3 0.3 0.3 0.01 3 normal
execute at @s run particle large_smoke ^ ^ ^ 0.8 0.8 0.8 0.01 8 normal
execute at @s run particle large_smoke ^ ^ ^-3 0.5 0.5 0.5 0.01 5 normal
execute at @s run particle large_smoke ^ ^ ^-6 0.3 0.3 0.3 0.01 3 normal
execute at @s run particle campfire_cosy_smoke ^ ^ ^ 0.5 0.5 0.5 0.01 2 normal
execute at @s run particle lava ^ ^ ^ 0.4 0.4 0.4 0.01 1 normal

execute at @s positioned ~ ~-1 ~ run tag @a[tag=!smoke_dmg_done,distance=..3.5] add smoke_dmg
execute as @a[tag=smoke_dmg,tag=!smoke_dmg_done] run function boss:gatekeeper/smoke_dmg

execute at @s positioned ^ ^-2 ^ if block ~ ~-1 ~ blackstone unless block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ fire keep
execute at @s positioned ^-2 ^-2 ^ if block ~ ~-1 ~ blackstone unless block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ fire keep
execute at @s positioned ^-1 ^-2 ^ if block ~ ~-1 ~ blackstone unless block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ fire keep
execute at @s positioned ^1 ^-2 ^ if block ~ ~-1 ~ blackstone unless block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ fire keep
execute at @s positioned ^2 ^-2 ^ if block ~ ~-1 ~ blackstone unless block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ fire keep

kill @s[scores={cd=70..}]