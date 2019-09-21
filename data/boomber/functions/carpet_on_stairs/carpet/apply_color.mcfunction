scoreboard players operation #bb.cs.apply_color bb.variable = #bb.cs.model_id bb.variable
scoreboard players operation #bb.cs.apply_color bb.variable += #bb.cs.base_color bb.variable
scoreboard players operation #bb.cs.apply_color bb.variable += @s bb.cs.color
execute store result entity @s ArmorItems[-1].tag.CustomModelData int 1 run scoreboard players get #bb.cs.apply_color bb.variable