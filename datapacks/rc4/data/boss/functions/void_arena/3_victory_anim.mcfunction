execute if score #rc4tick void_3_timer matches 6002 run stopsound @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] voice minecraft:rc4.voidarena_3
execute if score #rc4tick void_3_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] title {"text":"","color":"green","bold":true,"italic":false}
execute if score #rc4tick void_3_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] subtitle {"text":"Look up!","color":"white","bold":true,"italic":false}

execute if score #rc4tick void_3_timer matches 6005 positioned -20 175 423 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6020 positioned -23 175 427 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6032 positioned -17 176 426 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6050 positioned -25 177 428 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6064 positioned -18 176 423 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6071 positioned -23 177 422 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6088 positioned -19 176 429 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6096 positioned -20 174 425 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6106 positioned -22 176 430 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6111 positioned -25 176 425 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6118 positioned -18 175 427 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6132 positioned -21 177 421 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_3_timer matches 6138 positioned -21 175 428 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_3_timer matches 6146 positioned -23 175 424 run function boss:void_arena/end_anim_explode_2

execute if score #rc4tick void_3_timer matches 6155 run function boss:void_arena/3_victory_anim2
execute if score #rc4tick void_3_timer matches 6200 run function boss:void_arena/3_victory_anim3
execute if score #rc4tick void_3_timer matches 6280 run function boss:void_arena/3_victory_anim4