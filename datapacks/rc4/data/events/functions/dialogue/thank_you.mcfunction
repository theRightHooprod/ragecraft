tellraw @s [{"text":""}]
tellraw @s [{"text":"For teasers and updates on upcoming Ragecraft projects, check out my ","color":"#FCF98B","bold":false,"italic":false},{"text":"PATREON (link)","color":"#F9FF42","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open Heliceo's Patreon","color":"#FCF98B","bold":false,"italic":false}]},"clickEvent":{"action":"open_url","value":"https://www.patreon.com/heliceo"}},{"text":". The next adventure might be just around the corner ...","color":"#FCF98B","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#D1E3AD","bold":false,"italic":false}]}}]

execute in void run particle flash 475 137 -39 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

advancement revoke @s only events:dia_thank_you