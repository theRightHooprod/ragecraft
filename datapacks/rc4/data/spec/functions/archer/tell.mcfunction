advancement revoke @s only spec:archer

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[SPECIALIZATION: Archer] ","color":"#3D9119","bold":true,"italic":false},{"text":"All players have a 30% chance of finding an arrow on kill, and all critical arrows fired by players have +1 level of Power","color":"#75B063","bold":false,"italic":false}]
execute unless score #rc4tick spec_archer matches 1.. run tellraw @s [{"text":"(Place 'Gift of the Gods' in item frame to unlock this specialization)","color":"white","bold":true,"italic":false}]
execute if score #rc4tick spec_archer matches 1.. run tellraw @s [{"text":"(Already unlocked)","color":"white","bold":true,"italic":false}]

execute if entity @e[type=villager,tag=shade_nexus_spe2] run function spec:kill_shade_spe2