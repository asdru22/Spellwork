execute if data storage epl:storage root.temp.data{Book:0b} if entity @s[nbt={SelectedItem:{id:"minecraft:book"}}] run function epl:block/enchanted_lantern/interact/items/book
execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{epl:{id:"experience_vial"},CustomModelData:6901001}}}] if data storage epl:storage root.temp.data{Vial:0b} run function epl:block/enchanted_lantern/interact/items/vial
execute unless data storage epl:storage root.temp.Item.id if entity @s[predicate=epl:block/enchanted_lantern_ingredients] run function epl:block/enchanted_lantern/interact/items/ingredients

execute if data storage epl:storage root.temp.data{Vial:1b,Book:1b}.Item.id run function epl:block/enchanted_lantern/interact/generate/found_recipe