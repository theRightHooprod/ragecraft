data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
tag @s remove invunerable
tag @s remove no_knockback

item replace entity @s weapon.mainhand with netherite_sword{CustomModelData:35} 1
item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:10,Pattern:"flo"},{Color:7,Pattern:"mc"},{Color:10,Pattern:"tts"},{Color:10,Pattern:"bts"}]}} 1
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;-1817232299,-419214159,-1937406914,1384324274],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTAwNmIxYWZiZDdlZmM4ODUwZGFjOTY5NDU5YjA4NmFmYTI1MDNiYmYwMzE3NjRiODhiOTgzMTc0MGMwNzg5MyJ9fX0="}]}}} 1
item replace entity @s armor.chest with netherite_chestplate{Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;-1620791431,-1665316180,-1453309501,1754469544],Slot:"chest"}]} 1
item replace entity @s armor.legs with netherite_leggings{Enchantments:[{id:"minecraft:blast_protection",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;580379463,1841513462,-1660584842,-1695319759],Slot:"legs"}]} 1
item replace entity @s armor.feet with netherite_boots{Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-774070419,1908034664,-1505557883,-720997045],Slot:"feet"}]} 1

execute unless entity @p[tag=7_obsidian_knight] run function general:encyclopedia/7_obsidian_knight