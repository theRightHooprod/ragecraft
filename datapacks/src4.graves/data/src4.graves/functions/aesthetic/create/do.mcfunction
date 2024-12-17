# This loot table needs the context of the player, and I'm pretty sure looting into a chest and copying would be slower than this so enjoy suffering
loot replace entity @e[type=item_display,tag=src4.graves.head_wip,distance=...01,limit=1] container.0 loot src4.graves:playerhead
tag @e[type=item_display,tag=src4.graves.head_wip,distance=...01,limit=1] remove src4.graves.head_wip
