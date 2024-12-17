scoreboard players add @s cd 1

execute at @s run tp @s ^ ^ ^0.4

execute at @s run particle sneeze ^ ^0.2 ^-1.5 0.5 0.5 0.5 0.01 5 force
execute at @s run particle cloud ^ ^-15 ^13 0.4 0.4 0.4 0.01 3 force
execute at @s run particle cloud ^ ^-15 ^15 0.4 0.5 0.4 0.01 3 force
execute at @s run particle cloud ^ ^-15 ^17 0.4 0.5 0.4 0.01 3 force

execute at @s[scores={cd=24}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=38}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=52}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=66}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=80}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=94}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=108}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=122}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=136}] run function boss:metamorph/phantom_bomber_trig
execute at @s[scores={cd=170..}] run function boss:metamorph/phantom_bomber_end