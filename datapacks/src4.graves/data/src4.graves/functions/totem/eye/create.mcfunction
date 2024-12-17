#5050C40-0000-0001-CF10-000000000000 The Eye
summon item_display ~-0.03125 ~7.75 ~2.1 {billboard:"center",brightness:{sky:15,block:15},interpolation_duration:5,transformation:[1.4f,0f,0f,0f,0f,0.0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f],item:{id:"ender_eye",Count:1b},UUID:[I;84216896,1,-821035008,0],glow_color_override:16729088}

summon item_display ~3 ~6.9 ~3 {item:{id:"ender_pearl",Count:1b,tag:{CustomModelData:2712}},Tags:["src4.graves.eye_decor","src4.graves.eye_decor1"]}
summon item_display ~3 ~7.1 ~3 {item:{id:"skeleton_skull",Count:1b},billboard:"vertical",transformation:[-1f,0f,0f,0f,0f,1f,0f,0f,-0f,0f,-1f,0f,0f,0f,0f,1f],Tags:["src4.graves.eye_decor","src4.graves.eye_decor1"]}
summon item_display ~-3 ~6.9 ~3 {item:{id:"ender_pearl",Count:1b,tag:{CustomModelData:2712}},Tags:["src4.graves.eye_decor","src4.graves.eye_decor1"]}
summon item_display ~-3 ~7.1 ~3 {item:{id:"skeleton_skull",Count:1b},billboard:"vertical",transformation:[-1f,0f,0f,0f,0f,1f,0f,0f,-0f,0f,-1f,0f,0f,0f,0f,1f],Tags:["src4.graves.eye_decor","src4.graves.eye_decor1"]}

#5050C40-0000-0001-CF10-000000000001 The Text
summon text_display ~ ~2 ~1 {text:'["",{"text":" Recover Items \\n"},{"text":"c","font":"rc4:s"},{"text":" 20 ","color":"#5a82e2"},{"text":"m","font":"rc4:s"}]',Rotation:[180f,0f],interpolation_duration:5,transformation:[0.0f,0f,0f,0f,0f,0.0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,1f],Tags:["src4.graves.eye_decor"],UUID:[I;84216896,1,-821035008,1]}

#5050C40-0000-0001-CF10-000000000002 The Interactione
summon interaction ~ ~.5 ~ {Tags:["src4.graves.eye_decor","src4.graves.recovery"],response:1b,UUID:[I;84216896,1,-821035008,2]}
