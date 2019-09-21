loot replace entity @s armor.head loot boomber:carpet_on_stairs/template/carpet

scoreboard players set #bb.cs.base_color bb.variable -1
execute if score #bb.cs.base_color bb.variable matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] run function boomber:carpet_on_stairs/carpet/spawn/slabs
execute if score #bb.cs.base_color bb.variable matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[half=bottom] run function boomber:carpet_on_stairs/carpet/spawn/stairs
execute if score #bb.cs.base_color bb.variable matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/extension run function boomber:carpet_on_stairs/carpet/spawn/extension

scoreboard players operation @s bb.cs.color = #bb.cs.color bb.variable
function boomber:carpet_on_stairs/carpet/apply_color

tag @s remove boomber.carpet_on_stairs.spawning