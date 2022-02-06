scoreboard players operation @s epl.id = id epl.dummy
tag @s add epl.arrow.setup
data modify storage epl:storage root.temp.new_arrow.UUID set from entity @s Owner
data modify storage epl:storage root.temp.new_arrow.Motion set from entity @s Motion
execute store result score arrow_damage epl.dummy run data get entity @s damage

execute if score pulling_for epl.dummy matches 30.. if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:supercharge"}] run function epl:item/shoot/arrow/supercharge

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:accelerate"}] run function epl:item/shoot/arrow/accelerate/main

execute if score ench_warping epl.dummy matches 1 run function epl:item/shoot/arrow/warping/as_arrow

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:piercing"}] run data modify entity @s PierceLevel set from storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:piercing"}].lvl
data modify storage epl:storage root.temp.new_arrow.PierceLevel set from entity @s PierceLevel


execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:multishot"}] run function epl:item/shoot/arrow/multishot



execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:witherstorm"}] run function epl:item/shoot/arrow/witherstorm/main