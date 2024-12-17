#Mob kills
function src4.tl:cost/main

#Nexus teleport
tag @a remove src4.tl.at_nexus_tp
execute positioned -55 170 278 run tag @a[distance=..15] add src4.tl.at_nexus_tp
execute if score $initialized src4.tl matches 1 positioned -55 170 278 rotated -90 5 run function src4.tl:points/base/do
execute unless score $initialized src4.tl matches 1 positioned -55 170 278 as @a[distance=..3] run function src4.tl:points/base/warn

#Item frame refill
execute positioned -53.5 171.03 283.5 if entity @a[distance=..20] run function src4.tl:frame/main

#Dynamic teleport
execute if score $initialized src4.tl matches 1 at 5C400000-0001-0000-0000-000000000000 run function src4.tl:points/move/do

#Item use
execute as @a[scores={src4.tl.use=1..}] at @s run function src4.tl:place/check_use
execute as @a[scores={src4.tl.timer=1..}] run function src4.tl:teleport/timer
