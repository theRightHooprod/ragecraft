#updated

execute if score #rc4tick void_1_timer matches 6002 run stopsound @a[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] voice minecraft:rc4.voidarena_1
execute if score #rc4tick void_1_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] title {"text":"","color":"green","bold":true,"italic":false}
execute if score #rc4tick void_1_timer matches 6002 run title @a[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] subtitle {"text":"Look up!","color":"white","bold":true,"italic":false}

execute if score #rc4tick void_1_timer matches 6005 positioned -22 180 183 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6020 positioned -25 176 178 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6032 positioned -19 179 177 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6050 positioned -28 181 173 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6064 positioned -26 178 181 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6071 positioned -28 181 173 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6088 positioned -23 178 182 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6096 positioned -30 180 179 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6106 positioned -28 179 180 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6111 positioned -23 178 182 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6118 positioned -27 178 176 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6132 positioned -26 178 181 run function boss:void_arena/end_anim_explode_1
execute if score #rc4tick void_1_timer matches 6138 positioned -25 178 174 run function boss:void_arena/end_anim_explode_2
execute if score #rc4tick void_1_timer matches 6146 positioned -23 177 176 run function boss:void_arena/end_anim_explode_2

execute if score #rc4tick void_1_timer matches 6155 run function boss:void_arena/1_victory_anim2
execute if score #rc4tick void_1_timer matches 6200 run function boss:void_arena/1_victory_anim3
execute if score #rc4tick void_1_timer matches 6280 run function boss:void_arena/1_victory_anim4