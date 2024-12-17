#triggered by mob_tick10

data modify entity @s[nbt={AngerTime:0}] AngerTime set value 999999
tp @s[predicate=!mobs:bee_with_rider] ~ ~-280 ~
kill @s[predicate=!mobs:bee_with_rider]