#to reset everything, use /scoreboard players set #rc4tick metamorph_phase 0 and /bossbar remove minecraft:metamorph

execute if score #rc4tick tick20 matches 5 unless entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run function boss:metamorph/boss_noplayer

execute as @s[type=!bee] store result bossbar minecraft:metamorph value run data get entity @s Health
execute as @s[type=!bee] run bossbar set minecraft:metamorph players @a[distance=..60]

data modify entity @s[scores={cd=1},nbt={NoAI:1b}] NoAI set value 0b

execute as @s[type=zoglin] run function boss:metamorph/boss_tick_1
execute as @s[type=phantom] run function boss:metamorph/boss_tick_2
execute as @s[type=bee] run function boss:metamorph/boss_tick_3_bee
execute as @s[type=elder_guardian] run function boss:metamorph/boss_tick_3_guard