scoreboard players add @s deaths 1

stopsound @s record
stopsound @s voice
playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 1.5 0.5

#tellraw @a [{"text":""}]
#tellraw @a [{"selector":"@s","color":"#820000","bold":true,"italic":false},{"text":" has died!","color":"#820000","bold":true,"italic":false}]

scoreboard players set @s[scores={arcane_mom=1..}] arcane_mom 0

execute as @s[scores={deaths=1}] run function general:player_dead_explain

#spawnpoint @s[predicate=general:dimension_overworld,tag=nexus_spawnpoint] 57 173 270