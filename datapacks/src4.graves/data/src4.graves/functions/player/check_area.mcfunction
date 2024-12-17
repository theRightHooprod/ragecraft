# Boss arenas
execute if dimension overworld if entity @s[x=50,y=0,z=-500,dx=140,dy=55,dz=117] run return 0
execute if dimension overworld if entity @s[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run return 0
execute if dimension overworld if entity @s[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run return 0
execute if dimension overworld if entity @s[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run return 0
execute if dimension abyss if entity @s[x=188,y=1,z=1590,dx=170,dy=250,dz=160] run return 0

# Xin's Legacy's Legacy
execute if biome ~ ~ ~ plains if entity @s[x=334,y=10,z=-777,dx=200,dy=180,dz=217] run return 0

# Void arenas
execute if biome ~ ~ ~ deep_dark run return 0

execute positioned ~ ~.2 ~ align xyz positioned ~.5 ~ ~.5 run function src4.graves:create/locate/do
