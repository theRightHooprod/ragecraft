tag @s remove dark_done
tag @s add light_done

execute at @s run particle end_rod ~ ~1.2 ~ 0.4 0.6 0.4 0.01 30 normal
execute at @s run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal

effect give @s slowness 9999 0 true

item replace entity @s weapon with netherite_sword{CustomModelData:10,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:0,UUID:[I;2054209030,142167028,-1323236014,884267705]}]} 1
item replace entity @s armor.head with minecraft:player_head{SkullOwner:{Id:[I;229737224,-672444584,-1328134337,-1750534138],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2Y2NDgxYzdjNDM1YzM0ZjIxZGZmMTA0M2E0YzcwMzRjNDQ1YTM4M2E1NDM1ZmExZjJhNTAzYTM0OGFmZDYyZiJ9fX0="}]}}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:3851}} 1

data modify entity @s Invulnerable set value 0b
tag @s remove invulnerable
tag @s remove no_knockback