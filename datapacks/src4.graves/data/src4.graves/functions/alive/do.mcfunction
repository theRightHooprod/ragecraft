execute if entity @s[tag=src4.graves.dead,tag=!src4.graves.warn_totem,tag=nexus_spawnpoint] if score @s src4.graves.amount matches 1.. run tag @s add src4.graves.warn_pending
tag @s remove src4.graves.dead

# Look I'm paranoid now
advancement revoke @s only src4.graves:recovery
advancement revoke @s only src4.graves:trigger
