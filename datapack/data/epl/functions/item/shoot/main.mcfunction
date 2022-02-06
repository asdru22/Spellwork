scoreboard players set @s epl.use_bow 1
scoreboard players operation pulling_for epl.dummy = @s epl.using_item
function epl:player/get_enchanted_items
tag @s add epl.player
scoreboard players operation id epl.dummy = @s epl.id

scoreboard players reset ench_warping epl.dummy
execute if data storage epl:storage root.temp.Equipment[0].Enchantments[{id:"epl:warping"}] run function epl:item/shoot/arrow/warping/main

execute as @e[type=arrow,tag=!epl.arrow.setup] if data entity @s Owner at @s run function epl:item/shoot/as_arrow
tag @s remove epl.player


scoreboard players reset @s epl.use_bow
scoreboard players reset @s epl.use_crossbow