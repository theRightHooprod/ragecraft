playsound ui.toast.challenge_complete master @a[x=-261,y=110,z=-256,dx=19,dy=16,dz=20] ~ ~ ~ 1 1 1

title @a[x=-261,y=110,z=-256,dx=19,dy=16,dz=20] title {"text":"Access gained","color":"light_purple","bold":true,"italic":false}
title @a[x=-261,y=110,z=-256,dx=19,dy=16,dz=20] subtitle {"text":"Crypt of the Damned","color":"light_purple","bold":true,"italic":false}

execute in overworld run fill -251 121 -256 -249 126 -256 bedrock replace
execute in overworld run fill -251 117 -255 -249 120 -256 air replace

execute in overworld run clone -237 137 -299 -237 141 -295 -237 113 -299 replace

scoreboard players set #rc4tick crypt_gate 110