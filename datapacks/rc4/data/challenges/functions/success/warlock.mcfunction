effect give @s speed 600 1 true
effect give @s regeneration 600 0 true

tellraw @s [{"text":""}]
tellraw @s [{"text":"CONGRATULATIONS! ","color":"#6BA1FF","bold":true,"italic":false},{"text":"You have completed the challenge 'Warlock': Hit 600 enemies with spells","color":"#6BA1FF","bold":false,"italic":false}]
tellraw @s [{"text":"Reward: ","color":"#6BA1FF","bold":true,"italic":false},{"text":"You gain 10 Minutes of Speed II and Regeneration I","color":"#85CEFF","bold":false,"italic":false}]