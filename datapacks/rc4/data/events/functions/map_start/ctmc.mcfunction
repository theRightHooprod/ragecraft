advancement revoke @s only events:lobby_ctmc
playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 2

tellraw @s ["\n",{"text":"This map was released on the ","color":"#94f274"},{"text":"CTM Repository [Link]","bold":true,"color":"#228500","clickEvent":{"action":"open_url","value":"https://ctmrepository.com/"}},"\n",{"text":"Discussion on this and other maps: ","color":"#7c5eff"},{"text":"CTMC Discord [Link]","bold":true,"color":"#2200b5","clickEvent":{"action":"open_url","value":"https://ctm.community/"}},"\n"]
