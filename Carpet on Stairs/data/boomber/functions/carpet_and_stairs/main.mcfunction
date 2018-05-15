execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s run function boomber:carpet_and_stairs/carpet/carpet_stairs
execute as @e[type=armor_stand,tag=boomber.carpetted_slabs] at @s run function boomber:carpet_and_stairs/carpet/carpet_slabs
execute as @e[type=armor_stand,tag=boomber.carpetted_carpetable] at @s run function boomber:carpet_and_stairs/carpet/carpet_carpetable

execute as @a[scores={bb.cas.sneak=1..}] run tag @s add boomber.is_sneaking
execute as @a[scores={bb.cas.sneak=..0}] run tag @s remove boomber.is_sneaking
execute as @a[scores={bb.cas.sneak=1..}] run scoreboard players set @s bb.cas.sneak 0