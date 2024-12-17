execute store result score $temp src4.cr at 5050C40-0000-0000-CF10-000000000000 unless blocks 661 6 510 665 9 511 ~-2 ~-1 ~ masked

#TODO: It would propably be good to change netherite for an unbreakable block
execute unless block ~ ~-1 ~ netherite_block run setblock ~ ~-1 ~ netherite_block
execute unless block ~2 ~ ~ netherite_block run setblock ~2 ~ ~ netherite_block
execute unless block ~-2 ~ ~ netherite_block run setblock ~-2 ~ ~ netherite_block
execute unless block ~ ~2 ~ netherite_block run setblock ~ ~2 ~ netherite_block
execute unless block ~ ~-1 ~1 stone_button run setblock ~ ~-1 ~1 stone_button[face=wall,facing=south,powered=false]

fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace moving_piston

#TODO: Find a way to stop infinite item frames
execute unless entity 5050C40-0000-0000-CF10-000000000001 run summon item_frame ~-2 ~.5 ~.53 {Facing:3b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,1],Tags:["src4.cr","src4.cr1"]}
execute unless entity 5050C40-0000-0000-CF10-000000000002 run summon item_frame ~ ~2.5 ~.8 {Facing:3b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,2],Tags:["src4.cr","src4.cr2"]}
execute unless entity 5050C40-0000-0000-CF10-000000000003 run summon item_frame ~2 ~.5 ~.53 {Facing:3b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,3],Tags:["src4.cr","src4.cr3"]}
execute unless entity 5050C40-0000-0000-CF10-000000000005 run summon armor_stand ~ ~-.5 ~.8 {Marker:1b,Invulnerable:1b,Invisible:1b,CustomNameVisible:0b,CustomName:'{"text":""}',UUID:[I;84216896,0,-821035008,5],Tags:["src4.cr","src4.cr5"]}
execute unless entity 5050C40-0000-0000-CF10-000000000006 run summon armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1b,ShowArms:1b,NoGravity:1,UUID:[I;84216896,0,-821035008,6],Tags:["src4.cr","src4.cr6"]}
