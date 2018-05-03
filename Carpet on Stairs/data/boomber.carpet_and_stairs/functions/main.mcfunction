execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s unless block ~ ~ ~ #minecraft:stairs[half=bottom] run function boomber.carpet_and_stairs:break
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[facing=east] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[facing=west] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[facing=south] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[facing=north] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[shape=straight] run function boomber.carpet_and_stairs:models/straight
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run function boomber.carpet_and_stairs:models/outer_right
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run function boomber.carpet_and_stairs:models/outer_left
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run function boomber.carpet_and_stairs:models/inner_right
execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run function boomber.carpet_and_stairs:models/inner_left

execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s if block ~ ~ ~ #minecraft:stairs[half=bottom] run tp @s ~ ~ ~ 0 0
