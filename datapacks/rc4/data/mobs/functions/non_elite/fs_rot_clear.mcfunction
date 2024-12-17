#this function is to ensure that the support marker (fs_ray_rotation) is clear in case the beholder dies during the animation (meaning frost_ray_2 function is not triggered)
#this function is triggered by marker_tick_10

execute at @s unless entity @e[type=guardian,tag=frost_sentry,distance=..8] run kill @s