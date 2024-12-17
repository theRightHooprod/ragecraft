data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
tag @s remove invunerable

item replace entity @s weapon.mainhand with netherite_sword{CustomModelData:43,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;414585675,-1687468683,-1538052624,-513846293],Slot:"mainhand"}]} 1
item replace entity @s weapon.offhand with netherite_sword{CustomModelData:13} 1
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;1564591951,-1858059996,-1775662514,714123204],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmE4ODk0MWJlYjE3MmFhODI1ZjQxMzZmNTg4Yzk5MDczZmRlZjg0M2QzN2QzN2Q2OWMyZDY2NWQ4OWM2NzJiMCJ9fX0="}]}}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:7711}} 1
item replace entity @s armor.legs with netherite_leggings 1
item replace entity @s armor.feet with leather_boots{display:{color:7711}} 1