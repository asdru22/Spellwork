data modify storage epl:storage root.temp.display set value {Book:'{"text":"\\uc003"}',Vial:'{"text":"\\uc004"}',Ingredient:'{"text":"?","font":"default","color":"gray"}'}
execute if data storage epl:storage root.temp.data{Book:1b} run data modify storage epl:storage root.temp.display.Book set value '{"text":"\\uc001"}'
execute if data storage epl:storage root.temp.data{Vial:1b} run data modify storage epl:storage root.temp.display.Vial set value '{"text":"\\uc002"}'
## Ingredients
execute if data storage epl:storage root.temp.data.Item.tag.epl{id:"rekindling_feather"} run data modify storage epl:storage root.temp.display.Ingredient set value '{"text":"\\uc005","font":"epl:enchanted_lantern"}'