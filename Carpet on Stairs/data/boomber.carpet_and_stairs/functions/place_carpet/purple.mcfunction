execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_stairs/purple
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_slabs/purple
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
advancement revoke @s only boomber.carpet_and_stairs:place_carpet/purple