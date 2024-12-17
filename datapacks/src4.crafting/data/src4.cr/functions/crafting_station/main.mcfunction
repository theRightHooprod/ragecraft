#Dust on empty frames
function src4.cr:crafting_station/visuals/frame_dust

#Ready to craft?
scoreboard players set $ready src4.cr 0
scoreboard players set $lapis_cost src4.cr 0
scoreboard players set $amethyst_cost src4.cr 0
execute if data storage src4.cr:main StandItem run function src4.cr:crafting_station/ready
execute unless score $displayed_lapis_cost src4.cr = $lapis_cost src4.cr run function src4.cr:crafting_station/lapis/display_cost
execute if score $displayed_lapis_cost src4.cr = $lapis_cost src4.cr unless score $displayed_amethyst_cost src4.cr = $amethyst_cost src4.cr run function src4.cr:crafting_station/lapis/display_cost

#Button
execute if score $cr_anim src4.cr matches ..-1 run scoreboard players add $cr_anim src4.cr 1
execute if score $cr_anim src4.cr matches 1.. run scoreboard players remove $cr_anim src4.cr 1
execute if score $ready src4.cr matches 1.. if block ~ ~-1 ~1 #minecraft:buttons[powered=true] if score $cr_anim src4.cr matches 0 run function src4.cr:crafting_station/trigger/do

#Craft
execute if score $cr_anim src4.cr matches 1 run function src4.cr:crafting_station/do

#Not enough lapis
execute if score $cr_anim src4.cr matches -29 run function src4.cr:crafting_station/lapis/display_cost_red
execute if score $cr_anim src4.cr matches -24 run function src4.cr:crafting_station/lapis/display_cost
execute if score $cr_anim src4.cr matches -19 run function src4.cr:crafting_station/lapis/display_cost_red
execute if score $cr_anim src4.cr matches -14 run function src4.cr:crafting_station/lapis/display_cost

#Not enough power
execute if score $cr_anim src4.cr matches -59 run function src4.cr:crafting_station/tier/display_red
execute if score $cr_anim src4.cr matches -54 run function src4.cr:crafting_station/tier/display
execute if score $cr_anim src4.cr matches -49 run function src4.cr:crafting_station/tier/display_red
execute if score $cr_anim src4.cr matches -44 run function src4.cr:crafting_station/tier/display
execute if score $cr_anim src4.cr matches -31 run function src4.cr:crafting_station/lapis/display_cost
execute if score $cr_anim src4.cr matches -31 run scoreboard players set $cr_anim src4.cr 0
