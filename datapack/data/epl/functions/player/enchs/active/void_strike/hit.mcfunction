execute store result score e_void_strike_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:void_strike"}].lvl 1

execute if score e_void_strike_lvl epl.dummy matches 1 run function epl:player/enchs/active/void_strike/lvl_1
execute if score e_void_strike_lvl epl.dummy matches 2 run function epl:player/enchs/active/void_strike/lvl_2
execute if score e_void_strike_lvl epl.dummy matches 3 run function epl:player/enchs/active/void_strike/lvl_3