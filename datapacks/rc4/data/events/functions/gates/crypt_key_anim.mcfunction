scoreboard players add #rc4tick crypt_gate 1

execute if score #rc4tick crypt_gate matches 2 run function events:gates/crypt_key_anim1
execute if score #rc4tick crypt_gate matches 3 run function events:gates/crypt_key_anim2
execute if score #rc4tick crypt_gate matches 80 run function events:gates/crypt_key_anim3