data merge storage smithed:log {message:'["",{"color":"green","text":"Merging"},"\\n------------"]',level:1,type:'INFO'}
function #smithed:core/pub/technical/tools/log

# Store the enchantments into a temporary spot
data modify storage epl:storage root.temp.merge.final set from storage smithed:crafter root.temp.shapeless_crafting_input[0].tag.epl.StoredEnchantments
data modify storage epl:storage root.temp.merge.temp set from storage smithed:crafter root.temp.shapeless_crafting_input[1].tag.epl.StoredEnchantments

# iterate through all the enchants
execute store result score #tempLength epl.dummy run data get storage epl:storage root.temp.merge.temp
function epl:recipes/merge/for_temp

# Result output
data merge storage smithed:log {message:'["",{"color":"gold","text":"Result"},"\\n",{"nbt":"root.temp.merge.final[].id","storage":"epl:storage"}]',level:1,type:'INFO'}
function #smithed:core/pub/technical/tools/log

loot replace block ~ ~ ~ container.16 loot epl:items/mystic_book