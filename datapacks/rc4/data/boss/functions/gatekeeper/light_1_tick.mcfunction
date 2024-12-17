scoreboard players add @s cd 1

execute at @s[scores={cd=2..}] run particle cloud ~ ~ ~ 0.8 0.2 0.8 0.01 7 normal
execute at @s[scores={cd=2..}] run particle electric_spark ~ ~1.5 ~ 0.2 2 0.2 0.01 5 normal
execute at @s[scores={cd=2..}] run particle electric_spark ~ ~ ~ 0.8 0.2 0.8 0.01 7 normal

execute at @s[scores={cd=2}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..25] ~ ~ ~ 0.2 1.3 0.2
execute at @s[scores={cd=2}] run playsound minecraft:entity.hoglin.step master @a[distance=..25] ~ ~ ~ 0.2 1.3 0.2

execute at @s[scores={cd=40..},tag=!herald] run function boss:gatekeeper/summon_lightning
execute at @s[scores={cd=40..},tag=herald] run function mobs:elite/herald_l_boom
kill @s[scores={cd=40..}]