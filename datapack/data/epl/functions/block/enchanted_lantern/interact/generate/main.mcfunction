data modify storage epl:storage root.temp.merge.final set value []

function epl:block/enchanted_lantern/interact/generate/list

loot replace entity @s weapon.mainhand loot epl:items/mystic_book

data modify storage epl:storage root.temp.data set value {Book:0b,Vial:0b,Item:{}}