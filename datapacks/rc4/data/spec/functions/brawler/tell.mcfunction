advancement revoke @s only spec:brawler

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[SPECIALIZATION: Brawler] ","color":"#B55558","bold":true,"italic":false},{"text":"All players gain 1 mana on kill if they have taken damage in the last 6 s.","color":"#BD6467","bold":false,"italic":false}]
execute unless score #rc4tick spec_brawler matches 1.. run tellraw @s [{"text":"(Place 'Gift of the Gods' in item frame to unlock this specialization)","color":"white","bold":true,"italic":false}]
execute if score #rc4tick spec_brawler matches 1.. run tellraw @s [{"text":"(Already unlocked)","color":"white","bold":true,"italic":false}]

execute if entity @e[type=villager,tag=shade_nexus_spe2] run function spec:kill_shade_spe2