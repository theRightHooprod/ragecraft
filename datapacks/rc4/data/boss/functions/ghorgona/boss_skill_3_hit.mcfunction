#triggered by tick_players

execute at @s[scores={ghorgona_orb_hit=30}] run function boss:ghorgona/boss_skill_3_hit2

scoreboard players remove @s ghorgona_orb_hit 1