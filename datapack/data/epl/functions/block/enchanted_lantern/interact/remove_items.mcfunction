scoreboard players set run epl.dummy 0
execute store result score i epl.dummy run data get storage epl:storage root.temp.data.LastAdded
execute if score run epl.dummy matches 0 if score i epl.dummy matches 1 run function epl:block/enchanted_lantern/interact/remove/book
execute if score run epl.dummy matches 0 if score i epl.dummy matches 2 run function epl:block/enchanted_lantern/interact/remove/vial
execute if score run epl.dummy matches 0 if score i epl.dummy matches 3 run function epl:block/enchanted_lantern/interact/remove/ingredient
execute store result storage epl:storage root.temp.data.LastAdded int 1 run scoreboard players get i epl.dummy