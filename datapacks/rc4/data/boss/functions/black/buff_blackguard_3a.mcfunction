item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:13,Pattern:"cre"},{Color:13,Pattern:"mc"},{Color:15,Pattern:"gra"},{Color:13,Pattern:"bo"},{Color:13,Pattern:"bts"}]}} 1

effect clear @s strength
effect clear @s speed
effect clear @s resistance
tag @s remove blackguard_buff_4
tag @s remove spell_immune

effect give @s slowness 1 7 true
tag @s add blackguard_buff_3

particle dust 0.09 0.427 0.11 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle happy_villager ~ ~1 ~ 0.5 0.8 0.5 0.01 60 normal