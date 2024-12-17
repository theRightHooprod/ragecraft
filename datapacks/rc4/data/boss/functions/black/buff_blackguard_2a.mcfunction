item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:14,Pattern:"glb"},{Color:15,Pattern:"mc"},{Color:14,Pattern:"flo"},{Color:14,Pattern:"tts"},{Color:14,Pattern:"bts"}]}} 1

effect clear @s speed
effect clear @s resistance
tag @s remove blackguard_buff_3
tag @s remove blackguard_buff_4
tag @s remove spell_immune

effect give @s slowness 1 7 true
effect give @s strength infinite 3 true

particle dust 0.541 0.122 0.141 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle flame ~ ~1 ~ 0.5 0.7 0.5 0.01 50 normal