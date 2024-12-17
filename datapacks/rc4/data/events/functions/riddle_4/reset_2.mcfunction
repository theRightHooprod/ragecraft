title @a[x=1014,y=73,z=-765,dx=43,dy=27,dz=37] title {"text":"","color":"white","bold":true,"italic":false}
title @a[x=1014,y=73,z=-765,dx=43,dy=27,dz=37] subtitle {"text":"Riddle has been reset.","color":"white","bold":true,"italic":false}

playsound entity.puffer_fish.blow_out master @a[x=1014,y=73,z=-765,dx=43,dy=27,dz=37] ~ ~ ~ 1 1 1

fill 1024 84 -740 1036 84 -740 barrier replace

fill 1052 83 -756 1052 91 -738 smooth_quartz replace
fill 1050 82 -757 1051 92 -737 air replace

fill 1042 82 -747 1042 82 -747 polished_deepslate replace
fill 1041 82 -747 1041 82 -747 air replace

particle campfire_cosy_smoke 1039 85 -747 0.2 3 5 0.01 500 normal

scoreboard players set #rc4tick riddle_4_progress 0
scoreboard players set #rc4tick riddle_4_time 0