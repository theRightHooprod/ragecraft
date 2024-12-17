particle flash 676 168 197 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s {"text":""}
tellraw @a {"text":"Your mana is displayed above your food bar. A full mana bar equals '20 mana'. Some items consume mana to trigger powerful abilities. These abilities are described in the lore text of custom items. Mana is slowly regenerated over time.","color":"#96B6FF","bold":false,"italic":false}

advancement revoke @s only events:tell_mana