data remove storage epl:storage root.temp.item
data modify storage epl:storage root.temp.item set from entity @p[advancements={epl:technical/player/interact_with_villager=true}]

execute unless data entity @s ArmorItems[3].tag.epl.lantern run data modify entity @s ArmorItems[3].tag.epl.lantern set value {Equipment:{},Vial:0b,Item:{},Block:{}}

data modify storage epl:storage root.temp.data set from entity @s ArmorItems[3].tag.epl.lantern

execute as @p[advancements={epl:technical/player/interact_with_villager=true},predicate=epl:block/enchanted_lantern_ingredients] run function epl:block/enchanted_lantern/interact/get_items

data modify entity @s ArmorItems[3].tag.epl.lantern set from storage epl:storage root.temp.data