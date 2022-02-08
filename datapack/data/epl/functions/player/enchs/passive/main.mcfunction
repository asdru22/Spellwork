execute if data storage epl:storage root.temp.Equipment[2].Enchantments[{id:"epl:dash"}] run function epl:player/enchs/passive/dash/main

execute if entity @s[scores={epl.ench.iron_hide_shields=1..}] run function epl:player/enchs/passive/iron_hide/main

scoreboard players reset @s epl.damage_resisted