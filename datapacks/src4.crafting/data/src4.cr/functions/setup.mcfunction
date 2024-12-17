scoreboard objectives add src4.cr dummy
scoreboard players set #-1 src4.cr -1
scoreboard players set #2 src4.cr 2
scoreboard players set #5 src4.cr 5
scoreboard players set #9 src4.cr 9
scoreboard players set #10 src4.cr 10
scoreboard players set #30 src4.cr 30
scoreboard players set #81 src4.cr 81
scoreboard players set #100 src4.cr 100
scoreboard players set #325 src4.cr 325
scoreboard objectives add src4.xp_points dummy
forceload add 659 508
setblock 659 6 508 oak_sign replace
setblock 659 5 508 yellow_shulker_box replace
fill 660 5 509 666 10 512 bedrock hollow
setblock 665 7 510 netherite_block
setblock 663 6 510 netherite_block
setblock 661 7 510 netherite_block
setblock 663 9 510 netherite_block
setblock 663 6 511 stone_button[face=wall,facing=south,powered=false]
execute unless score $cr_anim src4.cr matches -1000.. run scoreboard players set $cr_anim src4.cr 0
execute unless score $rep_anim src4.cr matches -1000.. run scoreboard players set $rep_anim src4.cr 0


#5050C40-0000-0000-CF10-000000000000 Main marker
#summon armor_stand -189.50 74.00 267.50 {Marker:1,Invisible:1,UUID:[I;84216896,0,-821035008,0],Tags:["src4.cr","src4.cr0"]}

#5050C40-0000-0000-CF10-000000000001 Enchant input
#summon item_frame -187.50 73.50 266.97 {Facing:2b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,1],Tags:["src4.cr","src4.cr1"]}

#5050C40-0000-0000-CF10-000000000002 Upgrade input
#summon item_frame -189.50 75.50 267.97 {Facing:2b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,2],Tags:["src4.cr","src4.cr2"]}

#5050C40-0000-0000-CF10-000000000003 Modifier input
#summon item_frame -191.50 73.50 266.97 {Facing:2b,ItemRotation:4b,Invisible:1b,UUID:[I;84216896,0,-821035008,3],Tags:["src4.cr","src4.cr3"]}

#5050C40-0000-0000-CF10-000000000004 Item entity used to keep vanilla names
#summoned at runtime

#5050C40-0000-0000-CF10-000000000005 Cost text
#summon armor_stand -189.5 73.5 266.7 {Marker:1b,Invulnerable:1b,Invisible:1b,CustomNameVisible:1b,CustomName:'{"text":""}',UUID:[I;84216896,0,-821035008,5],Tags:["src4.cr","src4.cr5"]}

#5050C40-0000-0000-CF10-000000000006 Item input
#summon armor_stand -189.50 74.00 267.50 {Invisible:1,Invulnerable:1b,ShowArms:1b,NoGravity:1,UUID:[I;84216896,0,-821035008,6],Tags:["src4.cr","src4.cr6"]}

#5050C40-0000-0000-CF10-000000000007 Attribute piglin
summon piglin 659 5 508 {PersistenceRequired:1b,NoAI:1b,IsImmuneToZombification:1b,CanPickUpLoot:0b,Silent:1b,NoGravity:1b,Attributes:[{Name:generic.attack_damage,Base:0}],UUID:[I;84216896,0,-821035008,7],Tags:["src4.cr","src4.cr7"]}

#5050C40-0000-0000-CF10-000000000008 Text display (prefix)
#5050C40-0000-0000-CF10-000000000009 Text display (upgrade)
#5050C40-0000-0000-CF10-00000000000A Text display (suffix)
