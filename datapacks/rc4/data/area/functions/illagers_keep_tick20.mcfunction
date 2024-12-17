execute if block -206 103 -162 redstone_block run setblock -206 103 -162 obsidian
execute if entity @p[x=-207,y=101,z=-178,dx=3,dy=9,dz=13] unless block -206 103 -162 redstone_block run setblock -206 103 -162 redstone_block
execute if block -245 103 -237 redstone_block run setblock -245 103 -237 obsidian
execute if entity @p[x=-247,y=102,z=-236,dx=3,dy=7,dz=13] unless block -245 103 -237 redstone_block run setblock -245 103 -237 redstone_block
execute if block -206 103 -270 redstone_block run setblock -206 103 -270 obsidian
execute if entity @p[x=-208,y=102,z=-267,dx=3,dy=5,dz=12] unless block -206 103 -270 redstone_block run setblock -206 103 -270 redstone_block
execute if block -187 118 -271 redstone_block run setblock -187 118 -271 obsidian
execute if entity @p[x=-189,y=116,z=-268,dx=3,dy=6,dz=12] unless block -187 118 -271 redstone_block run setblock -187 118 -271 redstone_block
execute if block -184 118 -136 redstone_block run setblock -184 118 -136 obsidian
execute if entity @p[x=-185,y=116,z=-152,dx=3,dy=5,dz=13] unless block -184 118 -136 redstone_block run setblock -184 118 -136 redstone_block
execute if block -251 117 -227 redstone_block run setblock -251 117 -227 obsidian
execute if entity @p[x=-248,y=115,z=-228,dx=13,dy=6,dz=3] unless block -251 117 -227 redstone_block run setblock -251 117 -227 redstone_block
execute if block -358 153 -227 redstone_block run setblock -358 153 -227 obsidian
execute if entity @p[x=-355,y=151,z=-228,dx=13,dy=5,dz=3] unless block -358 153 -227 redstone_block run setblock -358 153 -227 redstone_block
execute if block -304 137 -232 redstone_block run setblock -304 137 -232 obsidian
execute if entity @p[x=-306,y=135,z=-229,dx=3,dy=5,dz=13] unless block -304 137 -232 redstone_block run setblock -304 137 -232 redstone_block

#ravager trap on the way back with the crystal
execute if entity @p[gamemode=survival,x=-292,y=133,z=-205,dx=25,dy=13,dz=17,nbt={Inventory:[{tag:{crystal:3},id:"minecraft:magenta_stained_glass"}]}] unless block -277 179 -196 obsidian run function area:illagers_keep_rav