scoreboard players add @s cd 1

tag @s remove obsidian_invul

execute at @s[scores={cd=5}] run function mobs:elite/obsidian_k_cd_5

execute at @s[scores={cd=140..}] if entity @p[distance=..25] run scoreboard players set @s cd -51
execute at @s[scores={cd=..-1}] run function mobs:elite/obsidian_k_trigger

#execute as @s[tag=obsidian_invul] run function mobs:elite/obsidian_k_invul
#execute as @s[tag=!obsidian_invul] run function mobs:elite/obsidian_k_not_invul