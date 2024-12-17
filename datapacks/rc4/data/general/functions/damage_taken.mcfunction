execute as @s[predicate=skills:ghost_form] run function skills:chest/ghost_form
execute as @s[predicate=skills:evocation,scores={evocation_cd=0}] run function skills:boots/evocation

execute if score #rc4tick spec_brawler matches 1.. run scoreboard players set @s brawler_timer 6

scoreboard players set @s damage_taken 0