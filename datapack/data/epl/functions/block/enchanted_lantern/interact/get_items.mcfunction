execute if entity @s[predicate=epl:block/enchanted_lantern_ingredients/equipmement] unless data storage epl:storage root.temp.data.Equipment run function epl:block/enchanted_lantern/interact/items/equipment

execute if entity @s[predicate=epl:block/enchanted_lantern_ingredients/items] unless data storage epl:storage root.temp.data.Item run function epl:block/enchanted_lantern/interact/items/items

execute if entity @s[predicate=epl:block/enchanted_lantern_ingredients/blocks] unless data storage epl:storage root.temp.data.Block run function epl:block/enchanted_lantern/interact/items/blocks