scoreboard players operation dmg_res epl.dummy = @s epl.damage_resisted
scoreboard players operation dmg_res epl.dummy /= const.10 epl.dummy
scoreboard players operation @s epl.ench.iron_hide_shields -= dmg_res epl.dummy 
execute if entity @s[scores={epl.ench.iron_hide_shields=..0}] run function epl:player/enchs/passive/iron_hide/loose_shields