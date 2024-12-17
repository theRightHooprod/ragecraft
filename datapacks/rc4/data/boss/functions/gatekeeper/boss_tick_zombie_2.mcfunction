scoreboard players add @s cd 1

tp @s ~ ~ ~ facing entity @p[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] feet

#boss becomes vulnerable for 10 s when at least 1 redstone lamp is lit
execute if block 1155 38 -824 redstone_lamp[lit=true] run scoreboard players add @s gatekeeper_power 1
execute if block 1143 38 -824 redstone_lamp[lit=true] run scoreboard players add @s gatekeeper_power 1
execute if block 1149 38 -830 redstone_lamp[lit=true] run scoreboard players add @s gatekeeper_power 1
execute if block 1149 38 -818 redstone_lamp[lit=true] run scoreboard players add @s gatekeeper_power 1
execute at @s[scores={cd=1..400,gatekeeper_power=1..}] run scoreboard players set @s cd -700
scoreboard players set @s gatekeeper_power 0
execute at @s[scores={cd=-700..-460}] run function boss:gatekeeper/boss_2_vul

#skills
execute as @s[scores={cd=100..150}] run function boss:gatekeeper/boss_1_smoke
execute as @s[scores={cd=230}] run fill 1094 38 -876 1194 40 -772 air replace fire
execute at @s[scores={cd=280}] run function boss:gatekeeper/boss_2_mecha
execute at @s[scores={cd=330..390}] run function boss:gatekeeper/boss_2_fireballs
scoreboard players set @s[scores={cd=400..}] cd 20

#elite summon
execute at @s[tag=!eradicator_1,scores={health=..560,cd=0..}] run function boss:gatekeeper/boss_2_elite_1a
execute at @s[tag=!blaze_1,scores={health=..480,cd=0..}] run function boss:gatekeeper/boss_2_blaze
execute at @s[tag=!eradicator_2,scores={health=..400,cd=0..}] run function boss:gatekeeper/boss_2_elite_1b

#eradicator death check
execute as @e[type=armor_stand,tag=eradicator_laser] at @s run function boss:gatekeeper/eradicator_laser_check

#stormblaze small fireballs
#execute as @e[type=small_fireball,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] at @s run function boss:gatekeeper/stormblaze_proj

#transition to phase 3
execute at @s[scores={health=..300,cd=0..}] run function boss:gatekeeper/boss_2_trans