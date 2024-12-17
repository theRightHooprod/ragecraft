item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:11,Pattern:"sku"},{Color:11,Pattern:"cr"},{Color:15,Pattern:"bo"},{Color:11,Pattern:"tts"}]}} 1

effect clear @s strength
effect clear @s resistance
tag @s remove blackguard_buff_3
tag @s remove blackguard_buff_4
tag @s remove spell_immune

effect give @s slowness 1 7 true
effect give @s speed infinite 1 true

particle dust 0.231 0.322 0.922 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle sculk_soul ~ ~1 ~ 0.5 0.8 0.5 0.01 60 normal