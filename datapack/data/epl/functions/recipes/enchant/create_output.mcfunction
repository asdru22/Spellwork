data modify storage smithed:crafter flags append value "consume_tools"
item replace block ~ ~ ~ container.16 with stone
data modify block ~ ~ ~ Items[{Slot:16b}].id set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}].id
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#epl:enchantable"]}].tag
summon item ~ ~ ~ {Item:{id:"minecraft:blackstone",Count:1b,tag:{epl:{temp:1b}}}}
execute as @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{epl:{temp:1b}}}}] run function epl:recipes/enchant/change_name_color

execute store result score ench_count epl.dummy run data get storage epl:storage root.temp.ench.valid
execute if score ench_count epl.dummy matches 10.. run function epl:recipes/enchant/unstable
data modify block ~ ~ ~ Items[{Slot:16b}].tag.epl.Enchantments set from storage epl:storage root.temp.ench.valid