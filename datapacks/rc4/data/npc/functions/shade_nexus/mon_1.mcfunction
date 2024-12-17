advancement revoke @s only npc:shade_nexus_mon

execute if entity @e[type=armor_stand,tag=shade_nexus_mon,tag=!shade_nexus_mon2] run function npc:shade_nexus/mon_a1
execute unless entity @e[type=armor_stand,tag=shade_nexus_mon,tag=!shade_nexus_mon2] run function npc:shade_nexus/mon_b1