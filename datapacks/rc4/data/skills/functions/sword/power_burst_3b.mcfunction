summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["marker_tick","power_burst_marker"]}
execute as @e[type=armor_stand,tag=power_burst_marker,tag=!done] at @s run function skills:sword/power_burst_m_0