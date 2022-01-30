execute if entity @s[scores={epl.use_bucket=1..}] run function epl:item/bucket/use
execute if entity @s[predicate=epl:item/usable,scores={epl.using_item=1..}] run function epl:item/usable/tick
execute if entity @s[scores={epl.use_bow=1..}] run function epl:item/shoot/main
execute if entity @s[scores={epl.use_crossbow=1..}] run function epl:item/shoot/main