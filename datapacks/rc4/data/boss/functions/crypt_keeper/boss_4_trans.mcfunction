execute at @s run particle smoke ~ ~1 ~ 0.8 0.5 0.8 0.1 300 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.8 0.5 0.8 0.1 50 normal
execute at @s run particle dragon_breath ~ ~1 ~ 0.8 0.5 0.8 0.05 150 normal

execute at @s run playsound minecraft:entity.ravager.celebrate master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 1 1.5 1
execute at @s run playsound block.beacon.power_select master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 1 1 1
execute at @s run playsound minecraft:item.totem.use master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 0.3 1.2 0.3

scoreboard players set #rc4tick crypt_keeper_phase 5

tellraw @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] [{"text":"[Crypt Keeper] ","color":"red","bold":true,"italic":false},{"text":"Yes, yes ... come deeper into the crypt!","color":"red","bold":false,"italic":false}]

tp @s -253 78 -364