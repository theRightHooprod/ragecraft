effect clear @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] mining_fatigue
execute at @s run tp @s ~ ~ ~ facing entity @p[x=239,y=70,z=-811,dx=104,dy=40,dz=98] eyes

scoreboard players set @s[tag=!meta_primed] cd 1
tag @s add meta_primed
execute at @s[scores={cd=0..}] if entity @p[distance=..9] run scoreboard players add @s cd 1

scoreboard players set @s[scores={cd=240..}] cd -100
execute at @s[scores={cd=..-1}] run function boss:metamorph/boss_3_skill_1
execute at @s[scores={cd=40}] run function boss:metamorph/boss_3_skill_2

#elite spawn
execute as @s store result score @s health run data get entity @s Health 1
execute at @s[scores={health=..300},tag=!phantom_1] run function boss:metamorph/boss_3_phantom_1
execute at @s[scores={health=..250},tag=!juvenile_1] run function boss:metamorph/boss_3_juvenile_1
execute at @s[scores={health=..200},tag=!phantom_2] run function boss:metamorph/boss_3_phantom_2
execute at @s[scores={health=..150},tag=!juvenile_2] run function boss:metamorph/boss_3_juvenile_2
execute at @s[scores={health=..100},tag=!juvenile_3] run function boss:metamorph/boss_3_juvenile_3

#toggle immunity depending on player distance
execute at @s[tag=invulnerable] if entity @p[distance=..11] run function boss:metamorph/boss_2_vul
execute at @s[tag=!invulnerable] unless entity @p[distance=..11] run function boss:metamorph/boss_2_invul