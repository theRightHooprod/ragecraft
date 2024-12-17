execute at @s[scores={cd=-20}] if score #rc4tick ghorgona_phase matches 1 run playsound entity.glow_squid.death master @a[distance=..30] ~ ~ ~ 1 1.4 1
execute at @s[scores={cd=-20..-12}] if score #rc4tick ghorgona_phase matches 1 run particle sneeze ~ ~0.5 ~ 0.4 0.2 0.4 0.01 2 force
execute at @s[scores={cd=-12}] if score #rc4tick ghorgona_phase matches 1 run particle campfire_cosy_smoke ~ ~ ~ 0.5 0.2 0.5 0.02 20 force
execute if score #rc4tick ghorgona_phase matches 1 run data modify entity @s[scores={cd=-12}] Motion[1] set value 0.6
execute at @s[scores={cd=-2..0}] if score #rc4tick ghorgona_phase matches 1 run tp @s ~ ~ ~ facing entity @p feet
execute at @s[scores={cd=0}] if score #rc4tick ghorgona_phase matches 1 run function boss:ghorgona/boss_skill_2a

execute at @s[scores={cd=-20}] if score #rc4tick ghorgona_phase matches 2 run scoreboard players set @s cd 50