function epl:block/enchanted_lantern/interact/display/main
item replace entity @s weapon.mainhand with chain_command_block{CustomModelData:6901000}
item modify entity @s weapon.mainhand epl:enchanted_lantern_display
data modify entity @s CustomName set from entity @s HandItems[0].tag.display.Name
data merge entity @s {CustomNameVisible:1b}