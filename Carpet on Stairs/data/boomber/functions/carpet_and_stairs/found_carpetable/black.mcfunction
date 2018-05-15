execute as @s positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1465}}],Tags:["boomber.carpetted_carpetable","boomber.black"],NoAI:1b,Invisible:1b,Small:0b,NoGravity:1b,Marker:1b,Invulnerable:1b,DisabledSlots:1b,NoBasePlate:1b}
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~1 ~ if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~1 ~ ~ if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~1 if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:black_carpet run setblock ~ ~ ~ air
execute as @s run scoreboard players set @s bb.distance 9000