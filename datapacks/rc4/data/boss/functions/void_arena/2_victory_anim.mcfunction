#updated

execute if score #rc4tick void_2_timer matches 6002 run stopsound @a[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] voice minecraft:rc4.voidarena_2
execute if score #rc4tick void_2_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] title {"text":"","color":"green","bold":true,"italic":false}
execute if score #rc4tick void_2_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] subtitle {"text":"Look up!","color":"white","bold":true,"italic":false}

execute if score #rc4tick void_2_timer matches 6005 positioned -27 174 300 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6020 positioned -24 174 304 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6032 positioned -22 176 297 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6050 positioned -29 176 303 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6064 positioned -23 174 299 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6071 positioned -26 175 297 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6088 positioned -25 176 306 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6096 positioned -21 175 301 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6106 positioned -30 176 300 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6111 positioned -23 174 302 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6118 positioned -22 175 304 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6132 positioned -27 175 304 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_2_timer matches 6138 positioned -25 173 300 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_2_timer matches 6146 positioned -28 175 298 run function boss:void_arena/end_anim_explode_2

execute if score #rc4tick void_2_timer matches 6155 run function boss:void_arena/2_victory_anim2
execute if score #rc4tick void_2_timer matches 6200 run function boss:void_arena/2_victory_anim3
execute if score #rc4tick void_2_timer matches 6280 run function boss:void_arena/2_victory_anim4