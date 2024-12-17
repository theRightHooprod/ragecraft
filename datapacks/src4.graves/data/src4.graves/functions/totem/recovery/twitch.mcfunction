function suso.rng:lcg
scoreboard players operation $temp src4.graves.var = $rng suso.rng
scoreboard players operation $temp src4.graves.var %= #5 src4.graves.var

execute if score $temp src4.graves.var matches 0 run data merge entity 5050C40-0000-0001-CF10-000000000000 {interpolation_duration:2,start_interpolation:-1,transformation:[1.4f,0f,0f,0f,0f,1.4f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f]}
execute if score $temp src4.graves.var matches 1 run data merge entity 5050C40-0000-0001-CF10-000000000000 {interpolation_duration:2,start_interpolation:-1,transformation:[1.4f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f]}
execute if score $temp src4.graves.var matches 2 run data merge entity 5050C40-0000-0001-CF10-000000000000 {interpolation_duration:2,start_interpolation:-1,transformation:[1.4f,0f,0f,0f,0f,1.6f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f]}
execute if score $temp src4.graves.var matches 3 run data merge entity 5050C40-0000-0001-CF10-000000000000 {interpolation_duration:2,start_interpolation:-1,transformation:[1.4f,0f,0f,0f,0f,1.7f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f]}
execute if score $temp src4.graves.var matches 4 run data merge entity 5050C40-0000-0001-CF10-000000000000 {interpolation_duration:2,start_interpolation:-1,transformation:[1.4f,0f,0f,0f,0f,1.8f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f]}
