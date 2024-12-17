#triggered by arena_tick

scoreboard players remove @s metamorph_1_target 1
execute unless entity @s[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run scoreboard players set @s metamorph_1_target 0

execute at @s[scores={metamorph_1_target=190}] run function boss:metamorph/boss_1_skill_1d1
execute at @s[scores={metamorph_1_target=150}] run function boss:metamorph/boss_1_skill_1d2
execute at @s[scores={metamorph_1_target=115}] run function boss:metamorph/boss_1_skill_1d3
execute at @s[scores={metamorph_1_target=75}] run function boss:metamorph/boss_1_skill_1d4
execute at @s[scores={metamorph_1_target=30}] run function boss:metamorph/boss_1_skill_1d5
execute at @s[scores={metamorph_1_target=1}] run function boss:metamorph/boss_1_skill_1d6