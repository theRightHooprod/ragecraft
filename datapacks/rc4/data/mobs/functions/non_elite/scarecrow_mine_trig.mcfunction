scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] run summon creeper ~ ~51 ~ {NoGravity:1b,Silent:0b,Invulnerable:1b,DeathLootTable:"none",ExplosionRadius:3b,Fuse:5,ignited:1b,Tags:["custom","mob_tick","custom_explosion"],CustomName:'{"text":"Explosive Pumpkin","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}]}

execute at @s[scores={mob_animation=5..}] run function mobs:non_elite/scarecrow_mine_exp