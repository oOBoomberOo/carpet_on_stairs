#declare score_holder $variant

execute if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[shape=straight] run scoreboard players set $variant bb.cs.var 1
execute if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[shape=inner_left] run scoreboard players set $variant bb.cs.var 2
execute if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[shape=inner_right] run scoreboard players set $variant bb.cs.var 3
execute if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[shape=outer_left] run scoreboard players set $variant bb.cs.var 4
execute if block ~ ~ ~ #boomber:carpet_on_stairs/stairs[shape=outer_right] run scoreboard players set $variant bb.cs.var 5
