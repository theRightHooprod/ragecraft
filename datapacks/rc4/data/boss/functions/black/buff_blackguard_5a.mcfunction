item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:8,Pattern:"mr"},{Color:0,Pattern:"mc"},{Color:8,Pattern:"bo"},{Color:8,Pattern:"cre"},{Color:8,Pattern:"tts"}]}} 1
item replace entity @s weapon.mainhand with netherite_axe{CustomModelData:200,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:22,Operation:0,UUID:[I;-1918628746,223102688,-1617202412,2028027533],Slot:"mainhand"}]}

effect give @s slowness 1 7 true
effect give @s speed 10 0 true

data modify entity @s Invulnerable set value 1b
data modify entity @s Glowing set value 1b
effect give @s invisibility 10 0 false

tag @s remove blackguard_buff_6
tag @s remove blackguard_buff_7
tag @s add blackguard_buff_5
tag @s add mob_tick
tag @s add spell_immune

team join black @s

particle dust 0.878 0.8 0.906 1 ~ ~2.5 ~ 0.2 1.2 0.2 0.1 120 normal
particle portal ~ ~1 ~ 0.5 0.8 0.5 0.01 40 normal