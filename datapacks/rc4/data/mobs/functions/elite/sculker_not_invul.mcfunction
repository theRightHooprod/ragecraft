data modify entity @s Invulnerable set value 0b
tag @s remove invunerable
tag @s remove no_knockback

effect give @s strength infinite 1 true

execute at @s run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.01 2 normal