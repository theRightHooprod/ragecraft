#triggered via general:tick_20

execute unless entity @p[predicate=general:biome_forest] run gamerule doFireTick true
execute if entity @p[predicate=general:biome_forest] run gamerule doFireTick false
execute if entity @p[predicate=general:biome_birch_forest] run gamerule doFireTick false