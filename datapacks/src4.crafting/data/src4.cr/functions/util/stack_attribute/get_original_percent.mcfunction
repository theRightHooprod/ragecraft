# Fallback in case data is not found
data modify storage src4.cr:main construct_attribute set value {Amount:0.0,Operation:1}
data modify storage src4.cr:main construct_attribute.Name set from storage src4.cr:main upgrade_attribute_name
data modify storage src4.cr:main construct_attribute.AttributeName set from storage src4.cr:main upgrade_attribute_name
function src4.cr:util/attribute_slot

# Get previous attribute to add to it
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.armor"} run function src4.cr:util/stack_attribute/get_percent/armor
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.armor_toughness"} run function src4.cr:util/stack_attribute/get_percent/armor_toughness
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.attack_damage"} run function src4.cr:util/stack_attribute/get_percent/attack_damage
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.attack_speed"} run function src4.cr:util/stack_attribute/get_percent/attack_speed
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.follow_range"} run function src4.cr:util/stack_attribute/get_percent/follow_range
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.knockback_resistance"} run function src4.cr:util/stack_attribute/get_percent/knockback_resistance
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.luck"} run function src4.cr:util/stack_attribute/get_percent/luck
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.max_health"} run function src4.cr:util/stack_attribute/get_percent/max_health
execute if data storage src4.cr:main {upgrade_attribute_name:"generic.movement_speed"} run function src4.cr:util/stack_attribute/get_percent/movement_speed
