execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~ ~1 ~ minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~ ~-1 ~ minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~1 ~ ~ minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~-1 ~ ~ minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~ ~ ~1 minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpet_on_stairs.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] if block ~ ~ ~-1 minecraft:black_carpet run function boomber:carpet_on_stairs/found/slabs/16
execute as @s[distance=..5.5, scores={bb.success=0}] anchored feet positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/find/slabs/16