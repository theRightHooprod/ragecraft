# Rune of Impatience

# PreEnchantLore
data modify storage src4.cr:main PreEnchantLore append value '{"text":"( UPGRADED )","italic":false,"color":"gray"}'

# Make sure to run this line before editing attributes to ensure attack, speed, armor, and toughness are kept
function src4.cr:util/custom_attributes

# +15% attack speed
scoreboard players set $upgrade_attribute_amount src4.cr 15
function src4.cr:util/attack_speed_percent

# -10% attack damage
scoreboard players set $upgrade_attribute_amount src4.cr -10
function src4.cr:util/attack_percent
