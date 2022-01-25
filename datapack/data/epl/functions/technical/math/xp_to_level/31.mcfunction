scoreboard players operation e epl.dummy = level epl.dummy
scoreboard players operation e epl.dummy *= const.9 epl.dummy
scoreboard players operation e epl.dummy -= const.158 epl.dummy
scoreboard players operation cost epl.dummy -= e epl.dummy
execute if score cost epl.dummy matches 0.. run function epl:technical/math/xp_to_level/iterate