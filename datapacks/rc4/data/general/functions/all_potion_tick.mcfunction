execute at @s[tag=!done,nbt={Item:{tag:{CustomPotionEffects:[{Id:27}]}}}] run function skills:potions/potion_empty
execute at @s[scores={potion_selected=1..}] unless entity @p[distance=..2.5] run function skills:potions/potion_particles