advancement revoke @s only spec:bounty_hunter

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[SPECIALIZATION: Bounty Hunter] ","color":"#E0E032","bold":true,"italic":false},{"text":"All players have Luck I, which increases the loot gained from kills by 30%. In addition, killing an Elite enemy restores 2♥.","color":"#EAED93","bold":false,"italic":false}]
execute unless score #rc4tick spec_bounty_hunter matches 1.. run tellraw @s [{"text":"(Place 'Gift of the Gods' in item frame to unlock this specialization)","color":"white","bold":true,"italic":false}]
execute if score #rc4tick spec_bounty_hunter matches 1.. run tellraw @s [{"text":"(Already unlocked)","color":"white","bold":true,"italic":false}]

execute if entity @e[type=villager,tag=shade_nexus_spe2] run function spec:kill_shade_spe2