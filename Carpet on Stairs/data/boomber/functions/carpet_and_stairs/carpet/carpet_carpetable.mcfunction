execute as @s at @s unless block ~ ~ ~ #boomber:carpet_and_stairs/carpetable run function boomber:carpet_and_stairs/break
execute as @s at @s if block ~ ~ ~ #boomber:carpet_and_stairs/carpetable run tp @s ~ ~ ~ 0 0
execute as @s at @s if block ~ ~-1 ~ #boomber:carpet_and_stairs/carpet_block_blacklist run function boomber:carpet_and_stairs/break