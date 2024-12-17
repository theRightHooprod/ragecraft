data modify storage src4.ab:main xp_chars append string storage src4.ab:main temp 0 1
data modify storage src4.ab:main xp_chars append value "+"
data modify storage src4.ab:main xp_chars_neg append value "a"
data modify storage src4.ab:main temp set string storage src4.ab:main temp 1
execute store result score $temp src4.cr run data get storage src4.ab:main temp

execute if score $temp src4.cr matches 1.. run function src4.ab:xp/parse
