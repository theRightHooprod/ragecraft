#de-unlock all checkpoints in nexus

fill -56 169 251 -16 171 304 air replace light[level=12]

tag @e[type=armor_stand] remove unlocked

tag @a remove unlocked_r1start
tag @a remove unlocked_white
tag @a remove unlocked_orange
tag @a remove unlocked_magenta
tag @a remove unlocked_light_blue
tag @a remove unlocked_yellow
tag @a remove unlocked_lime
tag @a remove unlocked_pink
tag @a remove unlocked_gray
tag @a remove unlocked_r1boss
tag @a remove unlocked_r2start
tag @a remove unlocked_light_gray
tag @a remove unlocked_cyan
tag @a remove unlocked_purple
tag @a remove unlocked_blue
tag @a remove unlocked_brown
tag @a remove unlocked_green
tag @a remove unlocked_r2boss
tag @a remove unlocked_r3start
tag @a remove unlocked_red
tag @a remove unlocked_black
tag @a remove unlocked_r3boss

data modify entity @e[type=armor_stand,limit=1,tag=r1start] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=orange] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=magenta] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=light_blue] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=yellow] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=lime] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=pink] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=gray] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=r1boss] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=r2start] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=light_gray] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=cyan] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=purple] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=blue] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=brown] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=green] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=r2boss] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=r3start] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=red] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=black] CustomNameVisible set value 0b
data modify entity @e[type=armor_stand,limit=1,tag=r3boss] CustomNameVisible set value 0b

#nexus tp pad
#-33 169 278 -90 0

#R1 start
#156 153 -146
#155 153 -148 157 155 -148

#orange
#32 108 -111
#30 108 -112 30 110 -110

#magenta
#-100 81 -267
#-98 81 -268 -98 83 -266

#light blue
#211 79 -189 90 0
#213 79 -190 213 81 -188

#yellow
#62 119 -374 -180 0
#61 119 -372 63 121 -372

#lime
#53 185 -588 -90 0
#51 185 -589 51 187 -587

#pink
#308 183 -596 0 0
#307 183 -598 309 185 -598

#gray
#-98 209 -740 0 0
#-99 209 -742 -97 211 -742

#R1 boss 
#182 148 -752 -180 0
#181 148 -750 183 150 -750

#R2 start
#397 53 -856 -90 0
#395 53 -857 395 55 -855

#light gray
#594 48 -897 90 0
#596 48 -898 596 50 -896

#cyan
#436 87 -939 90 0
#438 87 -940 438 89 -938

#purple
#849 11 -944 0 0
#848 11 -946 850 13 -946

#blue
#808 91 -707 -180 0
#807 91 -705 809 93 -705

#brown
#755 124 -1227 -90 0
#753 124 -1228 753 126 -1226

#green
#996 52 -903 0 0
#995 52 -905 997 54 -905

#R2 boss
#1071 74 -856 0 0
#1070 74 -858 1072 76 -858