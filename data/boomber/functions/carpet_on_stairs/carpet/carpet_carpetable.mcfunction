execute as @s at @s unless block ~ ~ ~ #boomber:carpet_on_stairs/carpetable run function boomber:carpet_on_stairs/break
execute as @s at @s if block ~ ~-1 ~ #boomber:carpet_on_stairs/non_solid_block run function boomber:carpet_on_stairs/break
execute as @s at @s run function boomber:carpet_on_stairs/models/carpetable/carpetable