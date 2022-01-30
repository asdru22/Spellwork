data modify entity @s Owner set from storage epl:storage root.temp.UUID
data modify entity @s Motion set from storage epl:storage root.temp.Motion
scoreboard players operation @s epl.id = id epl.dummy
tag @s add epl.setup

execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:multishot"}] run function epl:item/shoot/arrow/witherstorm/multishot