item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:3,Pattern:"gru"},{Color:0,Pattern:"flo"},{Color:0,Pattern:"tts"}]}} 1
item replace entity @s weapon.mainhand with netherite_axe{CustomModelData:202,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:22,Operation:0,UUID:[I;-870418640,1066486763,-1255265076,2045054595],Slot:"mainhand"}]}

effect give @s slowness 1 7 true

effect clear @s speed
data modify entity @s Invulnerable set value 0b
data modify entity @s Glowing set value 0b

tag @s remove blackguard_buff_5
tag @s remove blackguard_buff_6
tag @s add blackguard_buff_7
tag @s add mob_tick
tag @s add spell_immune

particle dust 0.627 0.741 0.831 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle snowflake ~ ~1 ~ 0.5 0.8 0.5 0.01 50 normal