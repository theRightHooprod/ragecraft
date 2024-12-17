playsound entity.player.levelup master @s ~ ~ ~ 1 0.7 1
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"!!! Aura of Agony !!! ","color":"white","bold":true,"italic":false},{"text":"The damage from this aura stacks with other damage over time, such as Wither and Bleed.","color":"white","bold":false,"italic":false}]
tellraw @a [{"text":"!!! Debuffs !!! ","color":"white","bold":true,"italic":false},{"text":"The following effects count as 'Debuffs': Wither, Poison, Slowness, Weakness, Levitation, Vulnerability, Decay, Flammability, and being frozen.","color":"white","bold":false,"italic":false}]