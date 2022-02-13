execute if entity @s[tag=epl.witherling] run function epl:entity/mob/custom/witherling/second
execute if entity @s[tag=!epl.mob.static] run function epl:entity/mob/custom/pathfind
execute if entity @s[type=wandering_trader] run data modify entity @s[nbt=!{NoAI:1b}] HandItems[0].tag.fix_milk_bucket set value "Amogus"


execute if predicate epl:technical/rng/33 run function epl:entity/mob/custom/idle_sound
