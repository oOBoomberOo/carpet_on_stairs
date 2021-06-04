#declare score_holder $kind

execute if entity @s[tag=carpet_on_stairs.carpetted_extension] run scoreboard players set $kind bb.cs.var 0
execute if entity @s[tag=carpet_on_stairs.carpetted_slabs] run scoreboard players set $kind bb.cs.var 16
execute if entity @s[tag=carpet_on_stairs.carpetted_stairs] run scoreboard players set $kind bb.cs.var 32