loot replace entity @s armor.head loot boomber:carpet_on_stairs/template/carpet

scoreboard players set #base_color bb.cs.var -1
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/slabs[type=bottom] run function boomber:carpet_on_stairs/carpet/spawn/slabs
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[half=bottom] run function boomber:carpet_on_stairs/carpet/spawn/stairs
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:carpet_on_stairs/extension run function boomber:carpet_on_stairs/carpet/spawn/extension

scoreboard players operation @s bb.cs.color = #color bb.cs.var
function boomber:carpet_on_stairs/carpet/apply_color

tag @s remove boomber.carpet_on_stairs.spawning