tag @s remove src4.tl.restricted_area

# The void
execute if dimension void run tag @s add src4.tl.restricted_area

# Puzzle areas
execute if entity @s[gamemode=adventure] run tag @s add src4.tl.restricted_area

# Boss arenas
execute if dimension overworld if entity @s[x=50,y=0,z=-500,dx=140,dy=55,dz=117] run tag @s add src4.tl.restricted_area
execute if dimension overworld if entity @s[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run tag @s add src4.tl.restricted_area
execute if dimension overworld if entity @s[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run tag @s add src4.tl.restricted_area
execute if dimension overworld if entity @s[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run tag @s add src4.tl.restricted_area

execute if dimension abyss if entity @s[x=188,y=1,z=1590,dx=170,dy=250,dz=160] run tag @s add src4.tl.restricted_area
