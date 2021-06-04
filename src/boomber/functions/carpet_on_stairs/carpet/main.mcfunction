execute as @s[tag=boomber.carpet_on_stairs.stairs] run function boomber:carpet_on_stairs/carpet/update

execute as @s[tag=boomber.carpet_on_stairs.stairs] unless block ~ ~ ~ #boomber:carpet_on_stairs/stairs run function boomber:carpet_on_stairs/carpet/remove
execute as @s[tag=boomber.carpet_on_stairs.slabs] unless block ~ ~ ~ #boomber:carpet_on_stairs/slabs run function boomber:carpet_on_stairs/carpet/remove
execute as @s[tag=boomber.carpet_on_stairs.extension] unless block ~ ~ ~ #boomber:carpet_on_stairs/extension run function boomber:carpet_on_stairs/carpet/remove
execute as @s[tag=boomber.carpet_on_stairs.extension] if block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/remove

execute as @s[tag=!boomber.carpet_on_stairs.stairs, tag=!boomber.carpet_on_stairs.slabs, tag=!boomber.carpet_on_stairs.extension] run function boomber:carpet_on_stairs/carpet/remove