tag @a[tag=!src4.tl.tp1,distance=...5] add src4.tl.tp2

execute as @a[tag=src4.tl.tp1] unless entity @s[distance=..10] run function src4.tl:teleport/to
tag @a[distance=1..] remove src4.tl.tp1

function src4.tl:points/base/aesthetics