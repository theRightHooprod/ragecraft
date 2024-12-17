tag @s remove spell_immune
tag @s remove invulnerable
tag @s remove no_knockback
data modify entity @s Invulnerable set value 0b
data modify entity @s Silent set value 0b

item replace entity @s weapon.mainhand with netherite_sword{CustomModelData:35,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:16,Operation:0,UUID:[I;1206664976,781010683,-1085699532,-1857967324]}]} 1
item replace entity @s weapon.offhand with netherite_sword{CustomModelData:33}
item replace entity @s armor.chest with leather_chestplate{display:{color:1114137},Trim:{material:"minecraft:netherite",pattern:"minecraft:sentry"}} 1
item replace entity @s armor.legs with netherite_leggings 1
item replace entity @s armor.feet with leather_boots{display:{color:1114137},Trim:{material:"minecraft:netherite",pattern:"minecraft:sentry"}} 1

particle flash ~ ~1 ~ 0.1 0.1 0.1 0.5 1 normal
particle squid_ink ~ ~1 ~ 1.2 1.8 1.2 0.02 100 normal
particle portal ~ ~1 ~ 1.2 1.8 1.2 0.5 300 normal

execute at @s run playsound entity.illusioner.prepare_blindness master @a[distance=..25] ~ ~ ~ 0.25 1 0.25
execute at @s run playsound entity.illusioner.prepare_blindness master @a[distance=..14] ~ ~ ~ 0.15 1 0.15
execute at @s run playsound entity.illusioner.prepare_blindness master @a[distance=..8] ~ ~ ~ 0.1 1 0.1

execute at @s run kill @e[type=armor_stand,tag=fallen_champ_s,sort=nearest,limit=2]
scoreboard players set @s cd 0