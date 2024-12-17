effect give @s slowness infinite 1 true

execute at @s run playsound entity.bee.loop_aggressive master @a[distance=..18] ^ ^ ^6 0.05 0.8 0.05
execute at @s run playsound entity.bee.loop_aggressive master @a[distance=..10] ^ ^ ^6 0.05 0.8 0.05

tag @s add zombee_near
tag @s remove zombee_far