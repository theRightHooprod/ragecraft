scoreboard players add @s chal_kill_bow 1

execute as @s[scores={chal_kill_bow=100..}] run advancement grant @s only challenges:slayer/ranger
execute as @s[scores={chal_kill_bow=300..}] run advancement grant @s only challenges:slayer/marksman
execute as @s[scores={chal_kill_bow=800..}] run advancement grant @s only challenges:slayer/deadeye

advancement revoke @s only challenges:kill_bow