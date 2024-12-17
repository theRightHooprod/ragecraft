execute at @s[scores={cd=..120}] run particle falling_obsidian_tear ~ ~0.1 ~ 2.5 0.2 2.5 0.01 10 normal
execute at @s[scores={cd=..120}] run particle reverse_portal ~ ~0.1 ~ 2.5 0.2 2.5 0.01 8 normal
execute if score #rc4tick tick10 matches 5 run execute as @a[distance=..4] run damage @s 3 magic