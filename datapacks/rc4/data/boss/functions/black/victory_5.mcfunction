scoreboard players set #black_phase cd 5

execute in abyss run summon marker 282 73 1629 {Tags:["marker_tick","black_skill_marker","black_boss_back"]}

playsound ui.toast.challenge_complete master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~ ~ 1 0.7 1
playsound minecraft:rc4.boss_victory voice @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~ ~ 0.2 1 0.2

title @a title {"text":"VICTORY","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Black Crystal destroyed","color":"green","bold":false,"italic":false}