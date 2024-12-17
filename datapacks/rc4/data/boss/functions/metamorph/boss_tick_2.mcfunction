execute as @s[x=0,y=132,z=-1000,dx=600,dy=120,dz=600] run function boss:metamorph/boss_2_back

execute unless entity @p[x=239,y=70,z=-811,dx=104,dy=50,dz=98] run scoreboard players set @s mana 0
execute at @s[x=0,y=110,z=-1000,dx=600,dy=145,dz=600] if entity @p[x=239,y=70,z=-811,dx=104,dy=40,dz=98] unless entity @p[distance=..32] run scoreboard players add @s mana 1
execute at @s[scores={mana=100..}] run function boss:metamorph/boss_2_back

#trigger phantoms dropping poison bombs
scoreboard players add @s mob_animation 1
execute as @s[scores={mob_animation=270}] if entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run function boss:metamorph/boss_2_skill_1a
execute as @s[scores={mob_animation=540}] if entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run function boss:metamorph/boss_2_skill_1b
scoreboard players set @s[scores={mob_animation=540}] mob_animation 0

#trigger all abilities 2 s after being hurt
tag @s[nbt={HurtTime:10s}] add metamorph_hurt
execute unless entity @s[scores={cd=..-201}] run scoreboard players add @s[tag=metamorph_hurt] cd 1
execute at @s[scores={cd=40}] run function boss:metamorph/boss_2_skill_2a
execute at @s[scores={cd=41..}] run function boss:metamorph/boss_2_skill_2b
execute at @s[scores={cd=100..}] run function boss:metamorph/boss_2_skill_2f

#toggle immunity depending on player distance
execute at @s[tag=!invulnerable] unless entity @p[distance=..12] run function boss:metamorph/boss_2_invul
execute at @s[tag=invulnerable] unless entity @s[scores={cd=40..}] if entity @p[distance=..12] run function boss:metamorph/boss_2_vul
execute at @s[tag=invulnerable] positioned ^ ^ ^10 unless entity @s[scores={cd=40..}] if entity @p[distance=..8] run function boss:metamorph/boss_2_vul

#additional spawns
execute at @s[scores={health=..520},tag=!creeper_1] run function boss:metamorph/boss_2_creeper_1
execute at @s[scores={health=..460},tag=!creeper_2] run function boss:metamorph/boss_2_creeper_2

#transition to phase 3
execute as @s store result score @s health run data get entity @s Health 1
scoreboard players add @s[scores={cd=..-201}] cd 1
scoreboard players set @s[scores={health=..400,cd=0..}] cd -1000
execute as @s[scores={cd=-1000..-201}] run function boss:metamorph/boss_2_trans