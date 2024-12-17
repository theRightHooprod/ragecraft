tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"The path next to the Nexus leads to the Reeking Ravine. The access to the underworld is on the other side of the Ravine. I must leave now, I'm sure you will be able to handle it from here! ","color":"#A6DBFF","bold":false,"italic":false}]
execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
function npc:shade_nexus/mon_end