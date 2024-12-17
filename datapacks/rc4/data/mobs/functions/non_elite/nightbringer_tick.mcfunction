execute at @s run particle dust 0.200 0.016 0.278 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 2 normal

execute if score #rc4tick tick20 matches 10 at @s run fill ~-6 ~-1 ~-6 ~6 ~6 ~6 air replace torch
execute if score #rc4tick tick20 matches 10 at @s run fill ~-6 ~-1 ~-6 ~6 ~6 ~6 air replace glowstone
execute if score #rc4tick tick20 matches 10 at @s run fill ~-6 ~-1 ~-6 ~6 ~6 ~6 air replace sea_lantern