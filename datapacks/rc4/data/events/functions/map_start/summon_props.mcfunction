summon text_display 299.5 129.0 -45.5 {billboard:"vertical",Tags:["lobby_ctmc"],text:'{"text":"CTM Community","color":"#BF40FF"}'}
summon text_display 299.5 129.0 -37.5 {billboard:"vertical",Tags:["lobby_testers"],text:'{"text":"Beta Testers","color":"#BF40FF"}'}

# 156e031d-7729-460c-b984-49cd104632be
summon interaction 299.5 128.0 -45.5 {response:1b,Tags:["lobby_ctmc"],UUID:[I;359531293,1999193612,-1182512691,273035966]}

# db292c56-a5db-47bb-a240-e546832cb317
summon interaction 299.5 128.0 -37.5 {response:1b,Tags:["lobby_testers"],UUID:[I;-618058666,-1512355909,-1572805306,-2094222569]}

scoreboard players set $summoned_props src4.tl 1
scoreboard players set #2 eviscerate_timer 2
