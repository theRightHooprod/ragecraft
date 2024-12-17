fill 69 162 -318 73 164 -318 air replace
fill 70 161 -318 72 161 -318 air replace
fill 70 165 -318 72 165 -318 air replace

fill 66 161 -317 68 165 -317 bedrock replace
fill 74 161 -317 76 165 -317 bedrock replace

setblock 73 161 -317 bedrock replace
setblock 73 165 -317 bedrock replace
setblock 69 161 -317 bedrock replace
setblock 69 165 -317 bedrock replace

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Access gained","color":"light_purple","bold":true,"italic":false}
title @a subtitle {"text":"Ancient Vault","color":"light_purple","bold":true,"italic":false}

scoreboard players set #rc4tick runekeeper_killed 200