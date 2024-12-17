#triggered by tick20_players function when player is near shade_start

tag @s add punch_done

playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"white","bold":false,"italic":false}
title @a subtitle {"text":"Punch NPCs to talk!","color":"white","bold":false,"italic":false}

tellraw @s [{"text":""}]
tellraw @a [{"text":"!!! NPCs !!! ","color":"white","bold":true,"italic":false},{"text":"Just like in real life, you can start a conversation by punching someone in the face.","color":"white","bold":false,"italic":false}]