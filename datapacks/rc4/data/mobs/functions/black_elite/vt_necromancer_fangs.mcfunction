particle squid_ink ~ ~0.2 ~ 0.6 0.2 0.6 0.01 20 normal
particle dragon_breath ~ ~0.2 ~ 0.6 0.2 0.6 0.02 5 normal

execute at @s run execute as @a[distance=..1.5] run damage @s 15 magic by @e[type=evoker,limit=1,sort=nearest,tag=vt_necromancer]
execute at @s run effect give @a[distance=..1.5] slowness 2 2 true
execute at @s run effect give @a[distance=..1.5] weakness 5 1 false

summon evoker_fangs ~ ~ ~ {Tags:["custom_fangs"]}

kill @s