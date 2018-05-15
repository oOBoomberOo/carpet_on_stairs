execute as @s at @s unless block ~ ~ ~ #minecraft:stairs[half=bottom] run function boomber:carpet_and_stairs/break
execute as @s unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ #minecraft:stairs[half=bottom] run function boomber:carpet_and_stairs/carpet/carpet_stairs/shape
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[half=bottom] run function boomber:carpet_and_stairs/carpet_and_stairs/carpet/carpet_stairs/cal_stairs
            
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[half=bottom] run tp @s ~ ~ ~ 0 0
