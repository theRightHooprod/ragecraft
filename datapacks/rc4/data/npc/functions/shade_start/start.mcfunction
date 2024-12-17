tag @s add shade_start_done

execute at @s run playsound block.portal.travel master @a[distance=..40] ~ ~ ~ 0.3 1.2 0.1

execute at @s run title @a[distance=..40] title {"text":"","color":"white","bold":false,"italic":false}
execute at @s run title @a[distance=..40] subtitle {"text":"Someone seems to be trapped ...","color":"white","bold":false,"italic":false}

execute at @s run data modify entity @e[type=villager,tag=shade,limit=1,sort=nearest] Glowing set value 1b

playsound entity.villager.trade master @a[distance=..12] ~ ~ ~ 0.9 1 0.9
tellraw @a [{"text":""}]
tellraw @a [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Who is this!? Are you here to save me? Please, come here! The magic barrier can only be broken from the outside.","color":"#A6DBFF","bold":false,"italic":false}]