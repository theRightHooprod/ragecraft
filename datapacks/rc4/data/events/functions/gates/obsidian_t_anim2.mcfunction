playsound ui.toast.challenge_complete master @a[x=255,y=103,z=-434,dx=32,dy=32,dz=42] ~ ~ ~ 1 1 1

title @a[x=255,y=103,z=-434,dx=32,dy=32,dz=42] title {"text":"Access gained","color":"light_purple","bold":true,"italic":false}
title @a[x=255,y=103,z=-434,dx=32,dy=32,dz=42] subtitle {"text":"Obsidian Throne","color":"light_purple","bold":true,"italic":false}

fill 287 112 -426 287 123 -422 bedrock replace
fill 287 121 -421 287 123 -421 bedrock replace
fill 287 123 -420 287 123 -420 bedrock replace

fill 287 112 -412 287 123 -408 bedrock replace
fill 287 121 -413 287 123 -413 bedrock replace
fill 287 123 -414 287 123 -414 bedrock replace

scoreboard players set #rc4tick obsidian_gate 110

function nps:shade_obsidian/end