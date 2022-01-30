execute if score @s epl.using_item = @s epl.prev_using_item run function epl:item/usable/release
scoreboard players operation @s epl.prev_using_item = @s epl.using_item