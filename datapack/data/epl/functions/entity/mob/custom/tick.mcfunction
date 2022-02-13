item replace entity @s weapon.mainhand with minecraft:leather_horse_armor
data modify entity @s[nbt={HurtTime:0s}] HandItems[0].tag.display.color set value 16777215
data modify entity @s[nbt=!{HurtTime:0s}] HandItems[0].tag.display.color set value 16753571
#data modify entity @s ArmorItems[3].tag.display.color set value 16777215
data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.epl.CustomModelData.head
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.epl.CustomModelData.idle
data modify entity @s[predicate=epl:entity/moving] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.epl.CustomModelData.moving 