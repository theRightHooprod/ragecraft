#triggered by tick function

particle enchant 73 159 -336 0.2 0.2 0.2 0.01 3
particle enchant 69 159 -336 0.2 0.2 0.2 0.01 3
particle end_rod 73 158 -336 0.2 0.2 0.2 0.01 1
particle end_rod 69 158 -336 0.2 0.2 0.2 0.01 1

execute if score #rc4tick runekeeper_killed matches 5..105 run function events:gates/ancient_vault_tick