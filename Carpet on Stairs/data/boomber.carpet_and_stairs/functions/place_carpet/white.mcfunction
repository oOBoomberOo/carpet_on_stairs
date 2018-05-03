execute as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_stairs/white
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
execute as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_slabs/white
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
execute as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_carpetable/white
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
advancement revoke @s only boomber.carpet_and_stairs:place_carpet/white