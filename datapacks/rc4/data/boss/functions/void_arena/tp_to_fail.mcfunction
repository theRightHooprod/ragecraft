playsound block.redstone_torch.burnout master @s[tag=!tp_void_fail_msg] ~ ~ ~ 0.6 1.5 0.6
playsound entity.puffer_fish.blow_out master @s[tag=!tp_void_fail_msg] ~ ~ ~ 1 0.6 1
tellraw @s[tag=!tp_void_fail_msg] {"text":"!!! You cannot use this portal yet !!!","color":"red","bold":true,"italic":false}

tag @s add tp_void_fail_msg