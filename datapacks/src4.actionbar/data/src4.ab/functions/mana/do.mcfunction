# Higher display if air bubbles are present
execute unless score @s air matches ..299 run function src4.ab:mana/standard
execute if score @s air matches ..299 run function src4.ab:mana/high

data modify storage src4.ab:main components append from storage src4.ab:main manabar
