data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
data modify entity @s Glowing set value 1b
tag @s remove invunerable
tag @s remove no_knockback

item replace entity @s weapon.mainhand with netherite_sword{CustomModelData:35,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:32,Operation:0,UUID:[I;-119391138,-1858584139,-1502773502,1933441245],Slot:"mainhand"}]} 1
item replace entity @s weapon.offhand with shield{BlockEntityTag:{Base:15,Patterns:[{Color:10,Pattern:"sku"},{Color:15,Pattern:"bt"},{Color:10,Pattern:"flo"},{Color:10,Pattern:"tts"}]}} 1
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;-1856575242,-839498010,-1603498856,-2088027457],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODMxNTJiMzhkYzE0MjU4OGQxNGZkZDM4YWFhMGI1NGU2MTM4NjBmN2QxNTM5NTM1YjMyYzAxZWIyMjBmZTY3YiJ9fX0="}]}}} 1
item replace entity @s armor.chest with netherite_chestplate{Trim:{material:"minecraft:amethyst",pattern:"minecraft:snout"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;-1620791431,-1665316180,-1453309501,1754469544],Slot:"chest"}]} 1
item replace entity @s armor.legs with netherite_leggings{Trim:{material:"minecraft:amethyst",pattern:"minecraft:snout"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;580379463,1841513462,-1660584842,-1695319759],Slot:"legs"}]} 1
item replace entity @s armor.feet with netherite_boots{Trim:{material:"minecraft:amethyst",pattern:"minecraft:snout"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-774070419,1908034664,-1505557883,-720997045],Slot:"feet"}]} 1