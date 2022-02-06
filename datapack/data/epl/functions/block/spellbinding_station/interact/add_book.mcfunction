playsound minecraft:item.book.page_turn block @a[distance=..5]
tag @s add epl.block.spellbinding_station.has_book
item replace entity @s weapon.mainhand with minecraft:chain_command_block{CustomModelData:6901005}
item modify entity @p[gamemode=!creative,advancements={epl:technical/player/interact_with_villager=true}] weapon.mainhand epl:remove_1