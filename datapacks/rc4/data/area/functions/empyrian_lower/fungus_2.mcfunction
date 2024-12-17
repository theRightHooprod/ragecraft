execute positioned ~0.8 ~0.3 ~ run particle heart ~ ~ ~ 1 0.5 1 0.03 20 normal
execute positioned ~0.8 ~0.3 ~ run particle glow_squid_ink ~ ~ ~ 0.5 0.3 0.4 0.05 50 normal
execute positioned ~0.8 ~0.3 ~ run particle explosion ~ ~ ~ 0.1 0.1 0.1 0.1 1 normal
execute positioned ~0.8 ~0.3 ~ run particle block warped_fungus ~ ~ ~ 0.5 0.5 0.5 0.1 150 normal
execute positioned ~0.8 ~0.3 ~ run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.4 0.7 0.4
execute positioned ~0.8 ~0.3 ~ run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.3 0.7 0.3
execute positioned ~0.8 ~0.3 ~ run playsound block.beehive.exit master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute positioned ~0.8 ~0.3 ~ run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.2 0.7 0.2
execute positioned ~0.8 ~0.3 ~ run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.15 0.7 0.15
execute positioned ~0.8 ~0.3 ~ run playsound block.beehive.exit master @a[distance=..20] ~ ~ ~ 0.3 0.8 0.3
execute positioned ~0.8 ~0.5 ~ run effect give @a[distance=..3] instant_health 1 0 false
execute positioned ~0.8 ~0.5 ~ run effect give @a[distance=..3] speed 12 0 false
execute positioned ~0.8 ~0.5 ~ run effect give @a[distance=..3] regeneration 12 0 false
execute positioned ~0.8 ~0.5 ~ run scoreboard players add @a[distance=..3,scores={mana=19}] mana 1
execute positioned ~0.8 ~0.5 ~ run scoreboard players add @a[distance=..3,scores={mana=18}] mana 2
execute positioned ~0.8 ~0.5 ~ run scoreboard players add @a[distance=..3,scores={mana=17}] mana 3
execute positioned ~0.8 ~0.5 ~ run scoreboard players add @a[distance=..3,scores={mana=16}] mana 4
execute positioned ~0.8 ~0.5 ~ run scoreboard players add @a[distance=..3,scores={mana=..15}] mana 5

fill ~0.8 ~-0.5 ~ ~0.8 ~1.5 ~ air replace warped_fungus

execute unless score #10_magic_mushroom cd matches 1 run function general:encyclopedia/10_magic_mushroom