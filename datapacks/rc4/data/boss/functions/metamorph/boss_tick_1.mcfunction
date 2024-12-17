execute as @s[x=239,y=70,z=-811,dx=104,dy=16,dz=98] run tp @s 297 93 -745

scoreboard players add @s cd 1
execute as @s[scores={cd=110..}] run function boss:metamorph/boss_1_setskill
execute as @s[scores={cd=-200..-1}] run function boss:metamorph/boss_1_useskill

execute at @s if score #rc4tick tick20 matches 5 run fill ~-3 ~-1 ~-3 ~3 ~3 ~3 air replace cobweb

execute at @s if score #rc4tick tick20 matches 5 run kill @e[type=#minecraft_hostile,tag=!custom,x=239,y=70,z=-811,dx=104,dy=67,dz=98]

#toggle immunity depending on player distance
execute at @s[tag=invulnerable] if entity @p[distance=..10] run function boss:metamorph/boss_2_vul
execute at @s[tag=!invulnerable] unless entity @p[distance=..10] run function boss:metamorph/boss_2_invul

#additional spawns
execute at @s[scores={health=..850},tag=!creeper_3] run function boss:metamorph/boss_1_creeper_3
execute at @s[scores={health=..720},tag=!creeper_4] run function boss:metamorph/boss_1_creeper_4

#transition to phase 2
execute as @s store result score @s health run data get entity @s Health 1
scoreboard players set @s[scores={health=..600,cd=0..}] cd -1000
execute as @s[scores={cd=-1000..-201}] run function boss:metamorph/boss_1_trans