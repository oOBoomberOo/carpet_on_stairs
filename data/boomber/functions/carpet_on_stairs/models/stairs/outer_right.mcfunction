execute as @s store result score #bb.carpet.block_state bb.calculation run data get entity @s ArmorItems[3].tag.ucit.boomber.carpet_on_stairs.model
execute as @s store result score #bb.carpet.block_state bb.calculation run scoreboard players operation #bb.carpet.block_state bb.calculation += #64 bb.variable
execute as @s store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get #bb.carpet.block_state bb.calculation