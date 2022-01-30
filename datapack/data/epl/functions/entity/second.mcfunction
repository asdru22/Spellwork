execute if entity @s[tag=epl.entity.trader_ignore] run function epl:entity/mob/trader/ignore
execute if entity @s[scores={epl.ench_void_strike_timer=1..}] run function epl:player/enchs/active/void_strike/timer
execute if entity @s[tag=epl.timer] run function epl:entity/timer/second