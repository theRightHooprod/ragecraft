data remove entity 5050C40-0000-0000-CF10-000000000006 Pose

execute if score $item_type src4.cr matches 0 run data modify entity 5050C40-0000-0000-CF10-000000000006 DisabledSlots set value 4144959

#Helmet
execute if score $item_type src4.cr matches 1 run tp 5050C40-0000-0000-CF10-000000000006 ~ ~-1.5 ~
execute if score $item_type src4.cr matches 1 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:3092271,Pose:{Head:[16f,0f,0f]},Rotation:[0f]}

#Chestplate
execute if score $item_type src4.cr matches 2 run tp 5050C40-0000-0000-CF10-000000000006 ~ ~-1.3 ~-.2
execute if score $item_type src4.cr matches 2 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:3618615,Pose:{Body:[293f,0f,0f]},Rotation:[0f]}

#Leggings
execute if score $item_type src4.cr matches 3 run tp 5050C40-0000-0000-CF10-000000000006 ~ ~-.75 ~-.2
execute if score $item_type src4.cr matches 3 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:3881787,Pose:{Body:[18f,0f,0f],LeftLeg:[275f,356f,0f],RightLeg:[275f,8f,0f]},Rotation:[0f]}

#Boots
execute if score $item_type src4.cr matches 4 run tp 5050C40-0000-0000-CF10-000000000006 ~ ~ ~
execute if score $item_type src4.cr matches 4 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4013373,Rotation:[0f]}

#Shield
execute if score $item_type src4.cr matches 5 run tp 5050C40-0000-0000-CF10-000000000006 ~.05 ~-1.5 ~
execute if score $item_type src4.cr matches 5 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:31,Pose:{LeftArm:[0f,160f,90f]},Rotation:[0f]}

#Sword
execute if score $item_type src4.cr matches 6 run tp 5050C40-0000-0000-CF10-000000000006 ~.2 ~-.5 ~
execute if score $item_type src4.cr matches 6 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4079166,Pose:{RightArm:[80f,90f,0f]},Rotation:[180f]}

#Axe
execute if score $item_type src4.cr matches 7 run tp 5050C40-0000-0000-CF10-000000000006 ~-.2 ~-.4 ~
execute if score $item_type src4.cr matches 7 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4079166,Pose:{RightArm:[50f,90f,0f]},Rotation:[180f]}

#Bow
execute if score $item_type src4.cr matches 8 run tp 5050C40-0000-0000-CF10-000000000006 ~-.2 ~-.85 ~-.2
execute if score $item_type src4.cr matches 8 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4079166,Pose:{RightArm:[257f,275f,16f]},Rotation:[0f]}

#Crossbow
execute if score $item_type src4.cr matches 9 run tp 5050C40-0000-0000-CF10-000000000006 ~.15 ~-1.15 ~-.3
execute if score $item_type src4.cr matches 9 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4079166,Pose:{RightArm:[285f,270f,00f]},Rotation:[90f]}

#Pickaxe
execute if score $item_type src4.cr matches 10 run tp 5050C40-0000-0000-CF10-000000000006 ~.2 ~-1.2 ~
execute if score $item_type src4.cr matches 10 run data merge entity 5050C40-0000-0000-CF10-000000000006 {DisabledSlots:4079166,Pose:{RightArm:[0f,80f,220f]},Rotation:[180f]}
