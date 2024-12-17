execute as @p run function src4.tl:replace_pearl
execute as @p run function src4.tl:place/check_area
execute as @p run function src4.tl:place/check_items

execute as @p store result score $temp src4.tl if entity @s[tag=src4.tl.at_nexus_tp]
execute at @p store result score $temp2 src4.tl if entity @e[type=#minecraft:hostile,distance=..10]
execute unless score $total src4.tl.kills matches 50.. run function src4.tl:place/missing_kills_msg
execute if score $temp src4.tl matches 1.. run scoreboard players set @p src4.ab.id 4
execute if score $temp2 src4.tl matches 1.. run scoreboard players set @p src4.ab.id 5
execute as @p if entity @s[tag=src4.tl.restricted_area] run scoreboard players set @s src4.ab.id 6
execute as @p if entity @s[tag=src4.tl.restricted_item] run scoreboard players set @s src4.ab.id 7

scoreboard players set $temp3 src4.tl 0
execute if score $temp src4.tl matches 0 if score $temp2 src4.tl matches 0 as @p unless entity @s[tag=src4.tl.restricted_area] unless entity @s[tag=src4.tl.restricted_item] if score $total src4.tl.kills matches 50.. run function src4.tl:place/checks_passed
execute if score $temp3 src4.tl matches 0 run function src4.tl:place/fail_visuals

kill @s