execute if entity @s[tag=!epl.temp,scores={epl.level=100..},nbt={SelectedItem:{tag:{CustomModelData:6901000}}}] run function epl:item/umbral_configuration/fill

execute if entity @s[tag=!epl.temp,scores={epl.level=..900},nbt={SelectedItem:{tag:{CustomModelData:6901001}}}] run function epl:item/umbral_configuration/empty

tag @s remove epl.temp

execute if entity @s[scores={epl.level=501..}] run function epl:item/umbral_configuration/remove_debuffs
execute if entity @s[scores={epl.level=..500}] run function epl:player/loose_void_tolerance/roll_negative_effects