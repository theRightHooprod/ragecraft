execute if score #rc4tick tick20 matches 6 as @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run function skills:custom_durability/add_damage
execute if score #rc4tick tick20 matches 6 as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run item modify entity @s weapon.mainhand skills:damage_counter

execute if score #rc4tick tick20 matches 7 as @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run function skills:custom_durability/add_damage
execute if score #rc4tick tick20 matches 7 as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run item modify entity @s weapon.mainhand skills:damage_counter

execute if score #rc4tick tick20 matches 8 as @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run function skills:custom_durability/add_damage
execute if score #rc4tick tick20 matches 8 as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:9s}]}}}] run item modify entity @s weapon.mainhand skills:damage_counter