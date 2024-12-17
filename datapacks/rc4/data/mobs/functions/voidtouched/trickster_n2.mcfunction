effect clear @s invisibility
scoreboard players set @s cd 0
data modify entity @s NoAI set value 0b
item replace entity @s weapon.mainhand with stone_sword{CustomModelData:30,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:24,Operation:0,UUID:[I;-1596208435,185746772,-1124166337,1572013997],Slot:"mainhand"}]} 1

item replace entity @s armor.feet with leather_boots{display:{color:930090},Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"}} 1
item replace entity @s armor.head with leather_helmet{display:{color:930090},Trim:{material:"minecraft:amethyst",pattern:"minecraft:eye"}} 1

particle reverse_portal ~ ~ ~ 0.4 0.7 0.4 0.05 200 normal
particle squid_ink ~ ~ ~ 0.3 0.5 0.3 0.01 20 normal
particle flash ~ ~ ~ 0.1 0.1 0.1 0.05 1 normal

execute at @s run fill ~ ~ ~ ~ ~1 ~ air replace