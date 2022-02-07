execute if entity @s[tag=epl.entity.trader_ignore] run function epl:entity/mob/trader/ignore
execute if entity @s[tag=epl.block.enchanted_lantern] run function epl:block/enchanted_lantern/second
execute if entity @s[scores={epl.ench_void_strike_timer=1..}] run function epl:player/enchs/active/void_strike/timer
execute if entity @s[tag=epl.timer] run function epl:entity/timer/second
execute if entity @s[tag=epl.arrow] run function epl:entity/arrow/second

execute if entity @s[tag=epl.custom_mob] run function epl:entity/mob/custom/second