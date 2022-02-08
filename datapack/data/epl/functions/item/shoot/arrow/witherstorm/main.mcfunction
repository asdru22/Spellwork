kill @s
summon wither_skull ~ ~ ~ {Tags:["epl.wither_skull","epl.timer","epl.vsfix","epl.entity"]}
execute as @e[type=wither_skull,tag=epl.wither_skull,tag=!epl.setup] run function epl:item/shoot/arrow/witherstorm/setup