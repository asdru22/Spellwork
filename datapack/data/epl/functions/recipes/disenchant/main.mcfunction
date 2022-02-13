data modify storage smithed:crafter flags append value "consume_tools"

data modify storage epl:storage root.temp.item set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}]

execute store result score enchs epl.dummy if data storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}].tag.epl.Enchantments[]

function epl:recipes/disenchant/orb

data modify storage epl:storage root.temp.item.tag.display.Name set from storage epl:storage root.temp.item.tag.epl.OldName
data remove storage epl:storage root.temp.item.tag.display.Lore[-1]
data remove storage epl:storage root.temp.item.tag.epl.OldName
data remove storage epl:storage root.temp.item.tag.epl.Enchantments

item replace block ~ ~ ~ container.16 with stone
data modify block ~ ~ ~ Items[{Slot:16b}].id set from storage epl:storage root.temp.item.id
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from storage epl:storage root.temp.item.tag