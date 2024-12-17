# PreEnchantLore
data modify storage src4.cr:main PreEnchantLore append value '{"text":"( UPGRADED )","italic":false,"color":"gray"}'

# Make sure to run this line before editing attributes to ensure attack, speed, armor, and toughness are kept
function src4.cr:util/custom_attributes

# +6% speed
scoreboard players set $upgrade_attribute_operation src4.cr 1
data modify storage src4.cr:main upgrade_attribute_name set value "generic.movement_speed"
scoreboard players set $upgrade_attribute_amount src4.cr 6
function src4.cr:util/stack_attribute
