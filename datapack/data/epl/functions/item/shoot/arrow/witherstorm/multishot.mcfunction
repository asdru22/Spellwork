summon marker 0.0 0 0.0 {Tags:["epl.marker"]}

execute if entity @s[tag=epl.multishot_arrow1] run function epl:item/shoot/arrow/multishot_arrow_1
execute if entity @s[tag=epl.multishot_arrow2] run function epl:item/shoot/arrow/multishot_arrow_2

kill @e[tag=epl.marker]