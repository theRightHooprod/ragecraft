execute at @s positioned ~ ~-0.5 ~ run scoreboard players set @a[scores={ghorgona_orb_hit=0},distance=..1.8] ghorgona_orb_hit 30
execute at @s positioned ~ ~0.5 ~ run scoreboard players set @a[scores={ghorgona_orb_hit=0},distance=..1.8] ghorgona_orb_hit 30
execute at @s positioned ~ ~1.5 ~ run scoreboard players set @a[scores={ghorgona_orb_hit=0},distance=..1.8] ghorgona_orb_hit 30

#check if boss is dead
execute if score #rc4tick tick20 matches 20 run function boss:ghorgona/boss_checkfordeath