execute store result score e_multishot_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:supercharge"}].lvl

scoreboard players operation extra_dmg epl.dummy = e_multishot_lvl epl.dummy
scoreboard players operation arrow_damage epl.dummy += extra_dmg epl.dummy

execute store result entity @s damage double 1 run scoreboard players get arrow_damage epl.dummy
execute store result storage epl:storage root.temp.new_arrow.damage double 1 run scoreboard players get arrow_damage epl.dummy