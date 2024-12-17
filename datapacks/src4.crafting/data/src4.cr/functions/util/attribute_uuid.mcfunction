# Assign a pseudo random attribute ID. Collisions in the order of 1/2^32
data modify storage src4.cr:main construct_attribute.UUID set value [I;0,2711,2711,2711]
function suso.rng:lcg
execute store result storage src4.cr:main construct_attribute.UUID[0] int 1.0 run scoreboard players get $rng suso.rng
