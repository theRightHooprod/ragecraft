execute if score #rc4tick eviscerate_stage matches 0 unless score $map_locked suso.mw matches 1 run title @a[predicate=general:dimension_void] times 0 100 0
execute if score #rc4tick eviscerate_stage matches 0 unless score $map_locked suso.mw matches 1 run title @a[predicate=general:dimension_void] title {"translate":"Resourcepack missing!","color":"red"}
execute if score #rc4tick eviscerate_stage matches 0 unless score $map_locked suso.mw matches 1 run title @a[predicate=general:dimension_void] subtitle {"translate":"Please install it before continuing","color":"gold"}

execute if score $alyria suso.mw matches 3.. run function events:map_start/mod_title

execute if score #rc4tick eviscerate_stage matches 1 run function events:map_start/intro
execute if score #rc4tick eviscerate_stage matches 3 run function events:map_start/rules
execute if score #rc4tick eviscerate_stage matches 5 run function events:map_start/tp_start

effect give @a[predicate=general:dimension_void] saturation 5 0 true

execute unless score $summoned_props src4.tl matches 1 run function events:map_start/summon_props
execute at 156e031d-7729-460c-b984-49cd104632be run particle dust_color_transition 1 0 1 1 0 0 0 ~ ~.5 ~ 0 0 0 1 1 force
execute at db292c56-a5db-47bb-a240-e546832cb317 run particle dust_color_transition 1 0 1 1 0 0 0 ~ ~.5 ~ 0 0 0 1 1 force

execute at 156e031d-7729-460c-b984-49cd104632be positioned 291.5 127.00 -41.5 run spawnpoint @a[distance=..50] ~ ~ ~ -90
