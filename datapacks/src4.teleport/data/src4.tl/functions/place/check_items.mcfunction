tag @s remove src4.tl.restricted_item

# Crystals
execute store result score $temp src4.tl run clear @s #src4.tl:no_portal{no_portal_item:1} 0
execute if score $temp src4.tl matches 1.. run tag @s add src4.tl.restricted_item

# Crystals in shulker boxes
execute store result score $temp src4.tl run clear @s #src4.tl:shulkers{BlockEntityTag:{Items:[{tag:{no_portal_item:1}}]}} 0
execute if score $temp src4.tl matches 1.. run tag @s add src4.tl.restricted_item
