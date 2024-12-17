execute at @s run summon marker ^-2 ^ ^-2 {Tags:["marker_tick","marker_tick_10","skeleton_ground","bone_c_marker"]}
execute as @e[type=marker,tag=bone_c_marker] run function mobs:elite/bone_c_down

execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..16] ~ ~ ~ 1 0.8 1

tellraw @s [{"text":"[Bone Collector] ","color":"#D40000","bold":false,"italic":false},{"text":"I summon you, corrupted bones!","color":"#8A0000","bold":false,"italic":false}]