execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"A place that defies the laws of nature. A dark realm scarcely connected to your reality by unstable portals like that one you apparently stumbled your way into. ","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
execute as @s run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"And what is this ominous-looking black sphere behind you in the distance? ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_void/2_3"}}]
