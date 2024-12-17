execute at @s run damage @s 12 magic by @e[tag=frost_sentry,limit=1,sort=nearest]
effect give @s slowness 6 2 false
tag @s remove frost_sentry_attack

execute unless score #14_frost_sentry cd matches 1 run function general:encyclopedia/14_frost_sentry