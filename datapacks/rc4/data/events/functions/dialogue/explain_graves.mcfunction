tellraw @s {"text":""}
tellraw @s {"text":"When you die, your soul is trapped inside a magical orb, levitating above the location where you died. Punching the orb recovers all of your lost items.","color":"#C284C4","bold":false,"italic":false}

particle flash 674 168 187 0.1 0.1 0.1 0.3 1 normal

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

advancement revoke @s only events:explain_graves