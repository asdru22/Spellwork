data remove storage epl:storage root.temp.item
data modify storage epl:storage root.temp.item set from entity @p[advancements={epl:technical/player/interact_with_villager=true}] SelectedItem

execute unless data entity @s ArmorItems[3].tag.epl.lantern run data modify entity @s ArmorItems[3].tag.epl.lantern set value {Book:0b,Vial:0b,Item:{}}

data modify storage epl:storage root.temp.data set from entity @s ArmorItems[3].tag.epl.lantern
##
execute as @p[advancements={epl:technical/player/interact_with_villager=true},predicate=!epl:player/sneaking] unless data storage epl:storage root.temp.item if data storage epl:storage root.temp.data{Vial:1b,Book:1b}.Item.id run function epl:block/enchanted_lantern/interact/generate/main
execute as @p[advancements={epl:technical/player/interact_with_villager=true}] if data storage epl:storage root.temp.item run function epl:block/enchanted_lantern/interact/get_items
execute as @p[advancements={epl:technical/player/interact_with_villager=true},predicate=epl:player/sneaking] unless data storage epl:storage root.temp.item run function epl:block/enchanted_lantern/interact/remove_items
###
data modify entity @s ArmorItems[3].tag.epl.lantern set from storage epl:storage root.temp.data

execute positioned ~ ~1.75 ~ as @e[type=armor_stand,distance=..0.1,limit=1,tag=epl.block.enchanted_lantern.display] run function epl:block/enchanted_lantern/interact/display/as_stand