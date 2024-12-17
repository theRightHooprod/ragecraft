#this function is to ensure that the support marker (beholder_ray_rotation) is clear in case the beholder dies during the animation (meaning beholder_2 function is not triggered)
#this function is triggered by marker_tick_10

execute at @s[tag=!void] unless entity @e[type=husk,tag=beholder,distance=..8] run kill @s
execute at @s[tag=void] unless entity @e[type=husk,tag=vt_beholder,distance=..8] run kill @s