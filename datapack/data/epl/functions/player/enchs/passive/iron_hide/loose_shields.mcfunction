execute store result score @s smithed.damage run scoreboard players operation @s epl.ench.iron_hide_shields *= const.-1 epl.dummy
tag @s add death.epl.no_shields
function #smithed:core/pub/entity/damage/apply
tag @s remove death.epl.no_shields
effect clear @s minecraft:resistance
scoreboard players reset @s epl.ench.iron_hide_shields