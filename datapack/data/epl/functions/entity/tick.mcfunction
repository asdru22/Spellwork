execute if entity @s[tag=epl.block.spellbinding_station] run function epl:block/spellbinding_station/tick
execute if entity @s[tag=epl.block.enchanted_lantern] run function epl:block/enchanted_lantern/tick
execute if entity @s[type=#epl:mobs,tag=epl.mob.setup] run function epl:entity/mob/tick

execute if score vsfix epl.dummy matches -1 run data modify entity @s Air set value 0s
execute if score vsfix epl.dummy matches 1 run data modify entity @s Air set value 1s