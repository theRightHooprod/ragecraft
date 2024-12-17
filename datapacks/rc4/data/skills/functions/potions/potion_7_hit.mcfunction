execute at @s[tag=!hit_by_potion] run scoreboard players add @p[scores={potion_selected=7}] chal_hit_potion 1
tag @s add hit_by_potion

effect give @s[nbt={ActiveEffects:[{Id:9}]}] weakness 20 1 false
effect give @s[nbt={ActiveEffects:[{Id:9}]}] slowness 20 1 false
effect give @s[nbt=!{ActiveEffects:[{Id:9}]}] weakness 20 0 false
effect give @s nausea 20 0 true

execute at @s run scoreboard players add @p[scores={potion_selected=7,mana=..19}] mana 1