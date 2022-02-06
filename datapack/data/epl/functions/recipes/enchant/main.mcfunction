data remove storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#minecraft:piglin_loved"]}].item_tag[0]

data modify storage epl:storage root.temp.ench.book set from storage smithed:crafter root.temp.shapeless_crafting_input[{tag:{epl:{id:"mystic_book"}}}]

data modify storage epl:storage root.temp.ench.item set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}]
#tellraw @p [{"text":"ITEM: ","color":"green"},{"nbt":"root.temp.ench.item","storage":"epl:storage"}]
data modify storage epl:storage root.temp.ench.valid set value []
#tellraw @p {"nbt":"root.temp.ench.valid","storage":"epl:storage"}
function epl:recipes/enchant/next_enchantment