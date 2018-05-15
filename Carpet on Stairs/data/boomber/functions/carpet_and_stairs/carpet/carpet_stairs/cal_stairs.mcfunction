scoreboard players set @s bb.direction 0
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=east] run scoreboard players set @s bb.facing 1
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=west] run scoreboard players set @s bb.facing 2
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=north] run scoreboard players set @s bb.facing 3
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=south] run scoreboard players set @s bb.facing 4
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=straight] run scoreboard players set @s bb.shape 1
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run scoreboard players set @s bb.shape 2 
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run scoreboard players set @s bb.shape 3
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run scoreboard players set @s bb.shape 4
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run scoreboard players set @s bb.shape 5

execute as @s store result score @s bb.direction run scoreboard players operation @s bb.facing += @s bb.shape
execute as @s store result score @s bb.dt_result run scoreboard players operation @s bb.pre_direction -= @s bb.direction
execute as @s store result score @s bb.pre_direction run scoreboard players get @s bb.direction

