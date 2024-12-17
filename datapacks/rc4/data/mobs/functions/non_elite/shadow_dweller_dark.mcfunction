tag @s remove light_done
tag @s add dark_done

item replace entity @s weapon with air 1
item replace entity @s armor.head with air 1
item replace entity @s armor.chest with air 1

effect clear @s slowness

data modify entity @s Invulnerable set value 1b
tag @s add invulnerable
tag @s add no_knockback

execute as @a unless entity @p[tag=13_shadow_dweller] run function general:encyclopedia/13_shadow_dweller