scoreboard players add #rc4tick eviscerate_timer 1

execute if score #rc4tick eviscerate_timer matches 1 run give @a[predicate=general:dimension_void] written_book{display:{Name:'{"text":"Ragecraft IV Rules","color":"#FFC77D","bold":true,"italic":false}'},CustomModelData:2,title:"",author:"Heliceo",pages:['["",{"text":"-p\\nq","font":"rc4:books","color":"white"},"\\n\\n\\n\\n\\n\\n\\n\\n\\n                 1.2.0\\n                    1.20.1"]','{"text":"-r\\ns","font":"rc4:books","color":"white"}','{"text":"-t\\nu","font":"rc4:books","color":"white"}','{"text":"-v\\nw","font":"rc4:books","color":"white"}']} 1
execute if score #rc4tick eviscerate_timer matches 1 at @a[predicate=general:dimension_void] run particle flash ^ ^1 ^1 0.1 0.1 0.1 0.3 1 normal
execute if score #rc4tick eviscerate_timer matches 1 run playsound entity.experience_orb.pickup master @a[predicate=general:dimension_void] ~ ~ ~ 1 0.8 1

execute if score #rc4tick eviscerate_timer matches 1 run title @a[predicate=general:dimension_void] title {"text":"The Rules","color":"#FFC77D","bold":true}
execute if score #rc4tick eviscerate_timer matches 1 run title @a[predicate=general:dimension_void] subtitle {"text":"P","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 2 run title @a[predicate=general:dimension_void] subtitle {"text":"Pl","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 3 run title @a[predicate=general:dimension_void] subtitle {"text":"Ple","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 4 run title @a[predicate=general:dimension_void] subtitle {"text":"Plea","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 5 run title @a[predicate=general:dimension_void] subtitle {"text":"Pleas","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 6 run title @a[predicate=general:dimension_void] subtitle {"text":"Please","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 7 run title @a[predicate=general:dimension_void] subtitle {"text":"Please r","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 8 run title @a[predicate=general:dimension_void] subtitle {"text":"Please re","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 9 run title @a[predicate=general:dimension_void] subtitle {"text":"Please rea","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 10 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 11 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read c","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 12 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read ca","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 13 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read car","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 14 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read care","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 15 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read caref","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 16 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read carefu","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 17 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read careful","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 18 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read carefull","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 19 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read carefully","color":"#E3E1D3","bold":false,"italic":false}
execute if score #rc4tick eviscerate_timer matches 20 run title @a[predicate=general:dimension_void] subtitle {"text":"Please read carefully!","color":"#E3E1D3","bold":false,"italic":false}

scoreboard players operation #rc4tick_mod2 eviscerate_timer = #rc4tick eviscerate_timer
scoreboard players operation #rc4tick_mod2 eviscerate_timer %= #2 eviscerate_timer
execute if score #rc4tick eviscerate_timer matches ..21 if score #rc4tick_mod2 eviscerate_timer matches 0 as @a[predicate=general:dimension_void] at @s run playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 0.7 1.3 0.7

execute if score #rc4tick eviscerate_timer matches 90 run function events:map_start/rules_end

