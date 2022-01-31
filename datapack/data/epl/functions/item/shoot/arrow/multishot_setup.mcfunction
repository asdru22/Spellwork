execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:witherstorm"}] at @s run function epl:item/shoot/arrow/witherstorm/summon
tag @s add epl.arrow.setup
data modify entity @s Owner set from storage epl:storage root.temp.new_arrow.UUID
scoreboard players operation @s epl.id = id epl.dummy
data modify entity @s damage set from storage epl:storage root.temp.new_arrow.damage
data modify entity @s PierceLevel set from storage epl:storage root.temp.new_arrow.PierceLevel

execute if entity @s[tag=epl.multishot_arrow1] run function epl:item/shoot/arrow/multishot_arrow_1
execute if entity @s[tag=epl.multishot_arrow2] run function epl:item/shoot/arrow/multishot_arrow_2