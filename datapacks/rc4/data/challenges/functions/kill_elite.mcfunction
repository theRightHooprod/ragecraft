scoreboard players add @s chal_kill_elite 1

execute as @s[scores={chal_kill_elite=30..}] run advancement grant @s only challenges:slayer/challenger
execute as @s[scores={chal_kill_elite=100..}] run advancement grant @s only challenges:slayer/hero
execute as @s[scores={chal_kill_elite=250..}] run advancement grant @s only challenges:slayer/champion

execute at @s if score #rc4tick spec_bounty_hunter matches 1 run function spec:bounty_hunter_kill

advancement revoke @s only challenges:kill_elite