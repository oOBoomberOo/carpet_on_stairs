scoreboard players operation #bb.cs.apply_color bb.cs.var = #base_model_id bb.cs.var
scoreboard players operation #bb.cs.apply_color bb.cs.var += #base_color bb.cs.var
scoreboard players operation #bb.cs.apply_color bb.cs.var += @s bb.cs.color
execute store result entity @s ArmorItems[-1].tag.CustomModelData int 1 run scoreboard players get #bb.cs.apply_color bb.cs.var