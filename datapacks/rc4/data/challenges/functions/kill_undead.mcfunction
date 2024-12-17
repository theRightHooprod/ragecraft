scoreboard players add @s chal_kill_undead 1

execute as @s[scores={chal_kill_undead=500..}] run advancement grant @s only challenges:slayer/crusader
execute as @s[scores={chal_kill_undead=1500..}] run advancement grant @s only challenges:slayer/inquisitor
execute as @s[scores={chal_kill_undead=4000..}] run advancement grant @s only challenges:slayer/savior

advancement revoke @s only challenges:kill_undead