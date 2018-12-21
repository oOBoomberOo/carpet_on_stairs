execute as @s at @s unless block ~ ~ ~ #boomber:carpet_on_stairs/stairs[half=bottom] run function boomber:carpet_on_stairs/break
execute as @s at @s if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[half=bottom] run function boomber:carpet_on_stairs/carpet_on_stairs/carpet/carpet_stairs/cal_stairs
execute as @s unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[half=bottom] run function boomber:carpet_on_stairs/carpet/carpet_stairs/shape
