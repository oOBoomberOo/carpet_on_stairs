execute as @s positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1553}}],Tags:["boomber.carpetted_stairs","boomber.gray"],NoAI:1b,Invisible:1b,Small:0b,NoGravity:1b,Marker:1b}
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~1 ~ if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~1 ~ ~ if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~1 if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:gray_carpet run setblock ~ ~ ~ air
execute as @s run scoreboard players set @s bb.distance 9000