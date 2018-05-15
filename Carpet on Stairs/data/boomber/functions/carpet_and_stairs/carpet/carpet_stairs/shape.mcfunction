
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=east] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=west] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=south] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[facing=north] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=straight] run function boomber:carpet_and_stairs/models/stairs/straight
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run function boomber:carpet_and_stairs/models/stairs/outer_right
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run function boomber:carpet_and_stairs/models/stairs/outer_left
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run function boomber:carpet_and_stairs/models/stairs/inner_right
execute as @s at @s if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run function boomber:carpet_and_stairs/models/stairs/inner_left