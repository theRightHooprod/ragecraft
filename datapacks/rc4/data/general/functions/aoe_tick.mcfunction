execute at @s[type=area_effect_cloud,nbt={Effects:[{Id:27}]}] run function skills:potions/potion_trigger
execute at @s[type=area_effect_cloud,nbt={Effects:[{Id:33}]}] run function mobs:aoe_trigger

kill @s[type=area_effect_cloud,tag=!custom_aoe]