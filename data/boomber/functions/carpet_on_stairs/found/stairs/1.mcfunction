execute as @s positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{}], Tags:["boomber.carpet_on_stairs.modeling", "boomber.carpet_on_stairs.carpetted_stairs","boomber.carpet_on_stairs.color.white"], NoAI:1b, Invisible:1b, Small:0b, NoGravity:1b, Marker:1b, Invulnerable:1b, DisabledSlots:1b, NoBasePlate:1b}
execute as @s positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run loot replace entity @e[type=armor_stand, tag=boomber.carpet_on_stairs.modeling, limit=1, distance=..1] armor.head loot boomber:items/carpet_on_stairs/blocks/stairs/white
execute as @s positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run tag @e[type=armor_stand, tag=boomber.carpet_on_stairs.modeling, limit=1, distance=..1] remove boomber.carpet_on_stairs.modeling
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ^ ^ ^-1 if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~1 ~ if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~1 ~ ~ if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~1 if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
execute as @s[scores={bb.success=..0}] store result score @s bb.success positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:white_carpet run setblock ~ ~ ~ air
