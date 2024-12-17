item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:2,Pattern:"bri"},{Color:15,Pattern:"mr"},{Color:15,Pattern:"tt"},{Color:2,Pattern:"sc"},{Color:15,Pattern:"gra"}]}} 1

effect clear @s strength
effect clear @s speed
tag @s remove blackguard_buff_3

effect give @s slowness 1 7 true
effect give @s resistance infinite 0 true
tag @s add blackguard_buff_4
tag @s add mob_tick
tag @s add spell_immune

particle dust 0.765 0.443 0.894 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle dragon_breath ~ ~1 ~ 0.5 0.8 0.5 0.01 40 normal