# I am putting this up here so in case chain limit decides to act up it doesn't break the totem forever
advancement revoke @s only src4.graves:recovery

execute if score $recovery src4.graves.var matches 1.. run return 0

execute store result score $temp src4.graves.var run clear @s lapis_lazuli 0
execute unless score $temp src4.graves.var matches 20.. at 5050C40-0000-0001-CF10-000000000002 run function src4.graves:totem/recovery/fail
execute if score $temp src4.graves.var matches 20.. at 5050C40-0000-0001-CF10-000000000002 run function src4.graves:totem/recovery/gud
