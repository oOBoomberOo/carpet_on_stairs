scoreboard players set #bb.cs.success bb.success 0
execute if predicate boomber:carpet_on_stairs/is_sneaking anchored eyes positioned ^ ^ ^0.1 anchored feet run function boomber:carpet_on_stairs/carpet/search/white
advancement revoke @s from boomber:carpet_on_stairs/event/root