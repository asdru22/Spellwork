summon marker 0.0 0 0.0 {Tags:["epl.marker"]}
execute anchored eyes run summon arrow ^ ^ ^.5 {Tags:["epl.multishot_arrow","epl.multishot_arrow1"]}
execute anchored eyes run summon arrow ^ ^ ^.5 {Tags:["epl.multishot_arrow","epl.multishot_arrow2"]}

execute as @e[type=arrow,tag=epl.multishot_arrow,tag=!epl.arrow.setup] run function epl:item/shoot/arrow/multishot_setup
