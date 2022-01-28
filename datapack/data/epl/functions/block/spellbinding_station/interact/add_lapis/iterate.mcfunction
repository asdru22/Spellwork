item modify entity @s[gamemode=!creative] weapon.mainhand epl:remove_1
execute store result score count epl.dummy run data get entity @s SelectedItem.Count
scoreboard players remove loop epl.dummy 1
scoreboard players add iterations epl.dummy 1
execute if score loop epl.dummy matches 1.. if score count epl.dummy matches 1.. run function epl:block/spellbinding_station/interact/add_lapis/iterate