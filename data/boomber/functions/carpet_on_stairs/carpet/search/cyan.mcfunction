execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #boomber:carpet_on_stairs/carpetable unless entity @e[type=armor_stand, tag=boomber.carpet_on_stairs.carpet, distance=..0.3] run function boomber:carpet_on_stairs/carpet/check/cyan
execute as @s[distance=..5.5] if score #bb.cs.success bb.success matches 0 positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/carpet/search/cyan