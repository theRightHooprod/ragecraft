execute store result score $enchant src4.cr run data get entity 05050c40-0000-0000-cf10-000000000001 Item.tag.cr_enchant
execute store result score $upgrade src4.cr run data get entity 05050c40-0000-0000-cf10-000000000002 Item.tag.cr_upgrade
execute store result score $modifier src4.cr run data get entity 05050c40-0000-0000-cf10-000000000003 Item.tag.cr_modifier

execute if score $enchant src4.cr matches 1.. unless data storage src4.cr:main StandItem.tag.cr_enchanted run function src4.cr:crafting_station/enchants/ready
execute if score $upgrade src4.cr matches 1.. unless data storage src4.cr:main StandItem.tag.cr_upgraded run function src4.cr:crafting_station/upgrades/ready
execute if score $modifier src4.cr matches 1.. unless data storage src4.cr:main StandItem.tag.cr_modified run function src4.cr:crafting_station/modifiers/ready

#Tier
execute store result score $tier src4.cr run data get storage src4.cr:main StandItem.tag.cr_tier
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000001 Item.tag.cr_tier
execute if score $temp src4.cr > $tier src4.cr run scoreboard players operation $tier src4.cr = $temp src4.cr
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000002 Item.tag.cr_tier
execute if score $temp src4.cr > $tier src4.cr run scoreboard players operation $tier src4.cr = $temp src4.cr
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000003 Item.tag.cr_tier
execute if score $temp src4.cr > $tier src4.cr run scoreboard players operation $tier src4.cr = $temp src4.cr