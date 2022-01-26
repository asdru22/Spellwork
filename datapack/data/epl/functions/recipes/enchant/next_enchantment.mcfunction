#tellraw @p "---"
#tellraw @p [{"text":" ENCHANTMENT: ","color":"red"},{"nbt":"root.temp.ench.book.tag.epl.StoredEnchantments[0].id","storage":"epl:storage"}]

function epl:recipes/enchant/next_tag
## remove 1st element
data remove storage epl:storage root.temp.ench.book.tag.epl.StoredEnchantments[0]
## are there more enchantments?
execute if data storage epl:storage root.temp.ench.book.tag.epl.StoredEnchantments[] run function epl:recipes/enchant/next_enchantment
## generate item?
execute if data storage epl:storage root.temp.ench.valid[] run function epl:recipes/enchant/create_output