# Rune of Toughness

# PreEnchantLore
data modify storage src4.cr:main PreEnchantLore append value '{"text":"( UPGRADED )","italic":false,"color":"gray"}'

# Make sure to run this line before editing attributes to ensure attack, speed, armor, and toughness are kept
function src4.cr:util/custom_attributes

# -10% attack speed
scoreboard players set $upgrade_attribute_amount src4.cr -10
function src4.cr:util/attack_speed_percent

# +4 toughness
scoreboard players set $upgrade_attribute_operation src4.cr 0
data modify storage src4.cr:main upgrade_attribute_name set value "generic.armor_toughness"
scoreboard players set $upgrade_attribute_amount src4.cr 400
function src4.cr:util/stack_attribute
