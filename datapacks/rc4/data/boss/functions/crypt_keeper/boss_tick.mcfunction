#reset with function /scoreboard players set #rc4tick crypt_keeper_phase 0 and /bossbar remove minecraft:crypt_keeper

execute at @s run particle smoke ~ ~ ~ 0.3 0.2 0.3 0.01 20 normal

execute as @s store result bossbar minecraft:crypt_keeper value run data get entity @s Health
#execute as @s run bossbar set minecraft:crypt_keeper players @a[distance=..60]

execute as @s[nbt={SpellTicks:5}] run function boss:crypt_keeper/boss_spell_counter

execute if score #rc4tick crypt_keeper_phase matches 1 run function boss:crypt_keeper/boss_tick_1
execute if score #rc4tick crypt_keeper_phase matches 2 run function boss:crypt_keeper/boss_tick_2
execute if score #rc4tick crypt_keeper_phase matches 3 run function boss:crypt_keeper/boss_tick_3
execute if score #rc4tick crypt_keeper_phase matches 4 run function boss:crypt_keeper/boss_tick_4
execute if score #rc4tick crypt_keeper_phase matches 5 run function boss:crypt_keeper/boss_tick_5
execute if score #rc4tick crypt_keeper_phase matches 6 run function boss:crypt_keeper/boss_tick_6
execute if score #rc4tick crypt_keeper_phase matches 7 run function boss:crypt_keeper/boss_tick_7