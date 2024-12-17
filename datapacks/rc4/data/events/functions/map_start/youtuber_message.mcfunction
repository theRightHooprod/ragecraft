playsound entity.player.levelup master @a ~ ~ ~ 0.8 0.7 0.8

tellraw @a [{"text":""}]
tellraw @a [{"text":"If you are a Youtuber or Streamer, please ","color":"#6BB5FF","bold":false,"italic":false},{"text":"*CLICK HERE* ","color":"#C7F4FF","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function events:map_start/youtuber_message_2"}},{"text":"to learn more about music in this map and potential copyright claims!","color":"#6BB5FF","bold":false,"italic":false}]

scoreboard players set #youtuber_message cd 1