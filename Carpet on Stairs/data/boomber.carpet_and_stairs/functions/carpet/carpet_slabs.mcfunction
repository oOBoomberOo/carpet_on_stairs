execute as @s at @s unless block ~ ~ ~ #minecraft:slabs[type=bottom] run function boomber.carpet_and_stairs:break
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[type=bottom] run tp @s ~ ~ ~ 0 0