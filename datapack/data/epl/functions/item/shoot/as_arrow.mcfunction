scoreboard players operation @s epl.id = id epl.dummy
tag @s add epl.arrow.setup
data modify storage epl:storage root.temp.UUID set from entity @s Owner
data modify storage epl:storage root.temp.Motion set from entity @s Motion



execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:multishot"}] run function epl:item/shoot/arrow/multishot

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:witherstorm"}] run function epl:item/shoot/arrow/witherstorm/main