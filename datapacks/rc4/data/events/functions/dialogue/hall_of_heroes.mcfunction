tellraw @s [{"text":""}]
tellraw @s [{"text":"[Heliceo] ","color":"#D1E3AD","bold":true,"italic":false},{"text":"A big 'THANK YOU!' goes out to all the good people who have been supporting my work on Patreon. You kept me motivated while working on this massive project for over three years. This room was created in late 2023 and does not include more recent Patreon supporters, which will be included in my next project.","color":"#D1E3AD","bold":false,"italic":false}]
tellraw @s [{"text":"Feel free to check out ","color":"#D1E3AD","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#62E354"}]}},{"text":"MY PATREON (link)","color":"#62E354","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open Heliceo's Patreon","color":"#D1E3AD","bold":false,"italic":false}]},"clickEvent":{"action":"open_url","value":"https://www.patreon.com/heliceo"}},{"text":" for teasers and updates on my next project.","color":"#D1E3AD","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#D1E3AD","bold":false,"italic":false}]}}]

particle flash 31 158 189 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

advancement revoke @s only events:dia_hall_of_heroes