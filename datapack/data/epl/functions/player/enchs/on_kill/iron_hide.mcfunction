execute store result score e_iron_hide_lvl epl.dummy run data get storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:iron_hide"}].lvl 1
effect give @s resistance 100000 5 true
scoreboard players add @s epl.ench.iron_hide_shields 1
execute if score e_iron_hide_lvl epl.dummy matches 1 if score @s epl.ench.iron_hide_shields matches 7.. run scoreboard players set @s epl.ench.iron_hide_shields 7
execute if score e_iron_hide_lvl epl.dummy matches 2 if score @s epl.ench.iron_hide_shields matches 9.. run scoreboard players set @s epl.ench.iron_hide_shields 9
execute if score e_iron_hide_lvl epl.dummy matches 2 if score @s epl.ench.iron_hide_shields matches 12.. run scoreboard players set @s epl.ench.iron_hide_shields 12