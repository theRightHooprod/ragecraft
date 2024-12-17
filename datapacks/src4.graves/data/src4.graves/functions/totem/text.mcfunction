scoreboard players add $click src4.graves.var 1
execute if score $click src4.graves.var matches 1.. run scoreboard players operation $click src4.graves.var %= #30 src4.graves.var
execute if score $click src4.graves.var matches 0 run data modify entity 5050C40-0000-0001-CF10-000000000001 text set value '["",{"text":" Recover Items \\n"},{"text":"c","font":"rc4:s"},{"text":" 20 ","color":"#5a82e2"},{"text":"m","font":"rc4:s"}]'
execute if score $click src4.graves.var matches 15 run data modify entity 5050C40-0000-0001-CF10-000000000001 text set value '["",{"text":" Recover Items \\n"},{"text":"c","font":"rc4:s"},{"text":" 20 ","color":"#5a82e2"},{"text":"n","font":"rc4:s"}]'
execute if score $click src4.graves.var matches 15 run playsound ui.toast.in block @a ~ ~ ~ 1 2

execute if score $click src4.graves.var matches -15 run data modify entity 5050C40-0000-0001-CF10-000000000001 text set value '[{"text":" Recover Items \\n","color":"red"},{"text":"c","font":"rc4:s"},{"text":" 20 "},{"text":"m","font":"rc4:s"}]'
execute if score $click src4.graves.var matches -10 run data modify entity 5050C40-0000-0001-CF10-000000000001 text set value '["",{"text":" Recover Items \\n"},{"text":"c","font":"rc4:s"},{"text":" 20 ","color":"#5a82e2"},{"text":"n","font":"rc4:s"}]'
execute if score $click src4.graves.var matches -5 run data modify entity 5050C40-0000-0001-CF10-000000000001 text set value '[{"text":" Recover Items \\n","color":"red"},{"text":"c","font":"rc4:s"},{"text":" 20 "},{"text":"n","font":"rc4:s"}]'
