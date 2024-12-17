scoreboard players set #nexus_music cd 2

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.8 1

tellraw @a {"text":""}
tellraw @a {"text":"Nexus music has been turned off.","color":"red","bold":false,"italic":false}

stopsound @a record minecraft:rc4.verdant_reprieve
stopsound @a record minecraft:rc4.monument