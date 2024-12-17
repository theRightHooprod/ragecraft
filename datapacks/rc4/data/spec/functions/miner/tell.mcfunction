advancement revoke @s only spec:miner

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[SPECIALIZATION: Miner] ","color":"#5E523F","bold":true,"italic":false},{"text":"All players have Haste I while holding a pickaxe.","color":"#75674E","bold":false,"italic":false}]
execute unless score #rc4tick spec_miner matches 1.. run tellraw @s [{"text":"(Place 'Gift of the Gods' in item frame to unlock this specialization)","color":"white","bold":true,"italic":false}]
execute if score #rc4tick spec_miner matches 1.. run tellraw @s [{"text":"(Already unlocked)","color":"white","bold":true,"italic":false}]

execute if entity @e[type=villager,tag=shade_nexus_spe2] run function spec:kill_shade_spe2