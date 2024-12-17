#execute as @s[scores={health=0}] run function boss:gatekeeper/keepitems

execute unless score #rc4tick gatekeeper_phase matches 4.. as @s[predicate=!general:slow_falling,x=1144,y=58,z=-831,dx=22,dy=15,dz=17] run function boss:gatekeeper/no_slow_falling

execute as @s[predicate=boss:redstoneitem_m] run function boss:gatekeeper/player_killredstone_m
execute as @s[predicate=boss:redstoneitem_o] run function boss:gatekeeper/player_killredstone_o