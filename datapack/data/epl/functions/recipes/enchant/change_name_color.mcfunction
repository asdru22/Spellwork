data modify entity @s Item.id set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}].id
data modify entity @s CustomName set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}].tag.display.Name
data remove block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[-1]
item modify block ~ ~ ~ container.16 epl:enchant
kill @s