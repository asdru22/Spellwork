execute if entity @s[tag=epl.witherling.found_player,tag=epl.witherling.open] unless entity @a[distance=1.5..20,gamemode=!creative,gamemode=!spectator] run function epl:entity/mob/custom/witherling/lost_player

execute if entity @s[tag=!epl.witherling.found_player,tag=epl.witherling.close] if entity @a[distance=1.5..20,gamemode=!creative,gamemode=!spectator] run function epl:entity/mob/custom/witherling/found_player

execute if entity @s[tag=epl.witherling.open] run function epl:entity/mob/custom/witherling/open

execute if predicate epl:technical/rng/33 if entity @s[tag=!epl.witherling.open] run playsound epl:entity.witherling.idle neutral @a[distance=..16]