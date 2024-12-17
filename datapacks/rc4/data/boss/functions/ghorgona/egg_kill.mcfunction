#old mechanic
#execute as @e[type=spider,tag=ghorgona] if score #rc4tick ghorgona_phase matches 1 run function boss:ghorgona/25_damage

execute as @e[type=spider,tag=ghorgona] run scoreboard players set @s mob_animation 200

advancement revoke @s only boss:egg_kill