playsound minecraft:block.enchantment_table.use player @p ~ ~ ~ 2 .5
playsound minecraft:entity.player.death player @p ~ ~ ~ 2 .5
particle minecraft:witch ~ ~1 ~ 0.3 0.3 0.3 1 10

# Trigger actionbar
execute as @p run function src4.ab:set
