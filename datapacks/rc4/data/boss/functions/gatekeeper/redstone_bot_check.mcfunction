execute at @s positioned ~ ~-2 ~ if entity @e[type=wither_skeleton,tag=redstone_bot,distance=4..] run function boss:gatekeeper/redstone_bot_remove
execute at @s if entity @e[type=zombie,tag=gatekeeper,scores={cd=..-460}] run function boss:gatekeeper/redstone_bot_remove

tag @s add check_done