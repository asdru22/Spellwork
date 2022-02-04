data modify storage epl:storage root.temp.Equipment set value [{},{},{},{},{},{}]

execute if data entity @s SelectedItem.tag.epl run data modify storage epl:storage root.temp.Equipment[0] set from entity @s SelectedItem.tag.epl
execute if data entity @s Inventory[{Slot:-106b}].tag.epl run data modify storage epl:storage root.temp.Equipment[1] set from entity @s Inventory[{Slot:-106b}].tag.epl

execute if data entity @s Inventory[{Slot:100b}].tag.epl run data modify storage epl:storage root.temp.Equipment[2] set from entity @s Inventory[{Slot:100b}].tag.epl
execute if data entity @s Inventory[{Slot:101b}].tag.epl run data modify storage epl:storage root.temp.Equipment[3] set from entity @s Inventory[{Slot:101b}].tag.epl
execute if data entity @s Inventory[{Slot:102b}].tag.epl run data modify storage epl:storage root.temp.Equipment[4] set from entity @s Inventory[{Slot:102b}].tag.epl
execute if data entity @s Inventory[{Slot:103b}].tag.epl run data modify storage epl:storage root.temp.Equipment[5] set from entity @s Inventory[{Slot:103b}].tag.epl

execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[0].unstable run function epl:item/unstable/mainhand
execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[1].unstable run function epl:item/unstable/offhand
execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[2].unstable run function epl:item/unstable/mainhand
execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[3].unstable run function epl:item/unstable/mainhand
execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[4].unstable run function epl:item/unstable/mainhand
execute if predicate epl:technical/rng/10 if data storage epl:storage root.temp.Equipment[5].unstable run function epl:item/unstable/mainhand