execute unless entity @e[type=furnace_minecart,tag=magma_cart,distance=..11] unless entity @s[x=112,y=55,z=-956,dx=123,dy=27,dz=144] run function area:crystal_cart_cold_2
execute unless entity @e[type=furnace_minecart,tag=magma_cart,distance=..13] unless entity @s[x=112,y=55,z=-956,dx=123,dy=27,dz=144] run function area:crystal_cart_cold_3

effect give @s slowness 2 2 false
effect give @s mining_fatigue 2 0 false

particle snowflake ~ ~0.7 ~ 1 1 1 0.01 8 normal