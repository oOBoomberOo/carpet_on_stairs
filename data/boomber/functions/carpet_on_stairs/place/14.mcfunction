execute as @s[tag=boomber.is_sneaking] if score @s bb.success matches 0 at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/find/stairs/14
execute as @s[tag=boomber.is_sneaking] if score @s bb.success matches 0 at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/find/slabs/14
execute as @s[tag=boomber.is_sneaking] if score @s bb.success matches 0 at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/find/carpetable/14
scoreboard players set @s bb.success 0
advancement revoke @s only boomber:carpet_on_stairs/place_carpet/14