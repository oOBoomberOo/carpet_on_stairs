scoreboard players set #bb.cs.color bb.variable 5
scoreboard players set #bb.cs.success bb.success 0
execute if score #bb.cs.success bb.success matches 0 rotated ~ 0 if block ^ ^ ^-1 minecraft:lime_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/behind
execute if score #bb.cs.success bb.success matches 0 rotated ~ 0 if block ^1 ^ ^ minecraft:lime_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/left
execute if score #bb.cs.success bb.success matches 0 rotated ~ 0 if block ^-1 ^ ^ minecraft:lime_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/right
execute if score #bb.cs.success bb.success matches 0 rotated ~ 0 if block ^ ^1 ^ minecraft:lime_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/up
execute if score #bb.cs.success bb.success matches 0 rotated ~ 0 if block ^ ^-1 ^ minecraft:lime_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/down