scoreboard players add #rc4tick runekeeper_killed 1

execute if score #rc4tick runekeeper_killed matches 7 run fill 66 161 -317 76 165 -317 air replace
execute if score #rc4tick runekeeper_killed matches 7 run playsound block.enchantment_table.use master @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] ~ ~ ~ 1 0.8 1
execute if score #rc4tick runekeeper_killed matches 7 run playsound entity.warden.emerge master @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] ~ ~ ~ 0.4 0.8 0.4

execute if score #rc4tick runekeeper_killed matches 8 run particle campfire_cosy_smoke 71 163 -317 0.2 1 0.2 0.01 100 force
execute if score #rc4tick runekeeper_killed matches 8..90 run particle enchant 71 163 -317 1 1 0.2 0.01 5 force

execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 72 161 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 72 162 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 72 163 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 72 164 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 72 165 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 73 162 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 73 163 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 73 164 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[0.05,0.0,0.0]}

execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 70 161 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 70 162 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 70 163 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 70 164 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 70 165 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 69 162 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 69 163 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}
execute if score #rc4tick runekeeper_killed matches 8 run summon falling_block 69 164 -317 {BlockState:{Name:"minecraft:deepslate_tiles"},NoGravity:1b,Silent:1b,Time:515,DropItem:0b,HurtEntities:0b,Motion:[-0.05,0.0,0.0]}

execute if score #rc4tick runekeeper_killed matches 105 run function events:gates/ancient_vault_open