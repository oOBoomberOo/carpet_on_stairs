scoreboard objectives add bb.distance dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.gamerule dummy
scoreboard objectives add bb.cas.sneak minecraft.custom:minecraft.sneak_time

#0 for paper mode
#1 for sneak mode
scoreboard players set #carpetted_stairs_mode bb.gamerule 0

gamerule commandBlockOutput false

execute as @e[type=armor_stand,tag=boomber.carpetted_stairs] at @s unless entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe"}]}] run function boomber.carpet_and_stairs:convert/stairs
execute as @e[type=armor_stand,tag=boomber.carpetted_slabs] at @s unless entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe"}]}] run function boomber.carpet_and_stairs:convert/slabs
execute as @e[type=armor_stand,tag=boomber.carpetted_carpetable] at @s unless entity @s[nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe"}]}] run function boomber.carpet_and_stairs:convert/carpetable