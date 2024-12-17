#execute store result score $temp src4.cr run data get entity @s Item.Count
#scoreboard players operation $lapis_count src4.cr += $temp src4.cr
execute store result score $lapis_count src4.cr run clear @s lapis_lazuli 0