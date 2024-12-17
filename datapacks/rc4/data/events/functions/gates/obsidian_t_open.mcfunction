clone 286 68 -422 287 80 -412 286 112 -422 replace force

kill @e[x=255,y=103,z=-434,dx=32,dy=32,dz=42,type=glow_item_frame]
particle electric_spark 278 113.5 -422 0.3 0.3 0.3 0.01 100 normal
particle electric_spark 278 113.5 -412 0.3 0.3 0.3 0.01 100 normal

fill 286 112 -421 286 123 -412 air replace barrier

scoreboard players set #rc4tick obsidian_gate 3