data modify entity @s Invulnerable set value 0b
tag @s remove invunerable
tag @s remove no_knockback

effect give @s speed infinite 0 true

execute at @s run particle portal ~ ~1.5 ~ 0.4 0.6 0.4 0.01 1 normal