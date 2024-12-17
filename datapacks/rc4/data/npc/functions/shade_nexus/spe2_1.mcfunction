advancement revoke @s only npc:shade_nexus_spe2
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Interesting! These colorful orbs seem to radiate with unspeakable power, as if they have been placed here by the Gods themselves. YOU SHOULD TRY PUNCHING THEM AND SEE WHAT HAPPENS!","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Why is punching things always the solution to every problem in this world? Anyways, I might just follow your advice against my better judgement ... ","color":"#77C265","bold":false,"italic":false}]