scoreboard players add @s cd 1

effect give @s[scores={cd=1}] slowness 3 6 true
execute at @s[scores={cd=1}] run particle flash ~ ~1 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s[scores={cd=1}] run playsound entity.creeper.primed master @a[distance=..15] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=1}] run playsound entity.creeper.primed master @a[distance=..15] ~ ~ ~ 1 1 1

particle dust 1.000 0.231 0.231 1 ~ ~1 ~ 0.5 0.7 0.5 0.1 10 normal
particle squid_ink ~ ~1 ~ 0.3 0.5 0.3 0.1 3 normal

execute at @s[scores={cd=36..}] run function boss:gatekeeper/mecha_bomber_boom