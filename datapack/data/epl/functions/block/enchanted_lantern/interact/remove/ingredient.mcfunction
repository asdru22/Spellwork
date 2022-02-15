scoreboard players set run epl.dummy 1
item replace entity @s weapon.mainhand with chain_command_block
data modify storage epl:storage root.temp.item set from storage epl:storage root.temp.data.Item
item modify entity @s weapon.mainhand epl:copy_nbt
data modify storage epl:storage root.temp.data.Item set value {}
scoreboard players remove i epl.dummy 1