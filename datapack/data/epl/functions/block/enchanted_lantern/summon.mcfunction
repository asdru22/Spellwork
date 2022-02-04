summon armor_stand ~.5 ~ ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["epl.block.enchanted_lantern.display"]}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon wandering_trader ~.5 ~-1 ~.5 {Silent:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999900,ShowParticles:0b}],Offers:{Recipes:[]},Rotation:[-90f,0f],NoAI:1b,Tags:["epl.block.enchanted_lantern","epl.entity.trader_ignore","epl.entity","smithed.block","smithed.entity"],Invulnerable:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:chain_command_block",tag:{CustomModelData:6901001}}]}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon wandering_trader ~.5 ~-1 ~.5 {Silent:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999900,ShowParticles:0b}],Offers:{Recipes:[]},Rotation:[90f,0f],NoAI:1b,Tags:["epl.block.enchanted_lantern","epl.entity.trader_ignore","epl.entity","smithed.block","smithed.entity"],Invulnerable:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:chain_command_block",tag:{CustomModelData:6901001}}]}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon wandering_trader ~.5 ~-1 ~.5 {Silent:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999900,ShowParticles:0b}],Offers:{Recipes:[]},Rotation:[0f,0f],NoAI:1b,Tags:["epl.block.enchanted_lantern","epl.entity.trader_ignore","epl.entity","smithed.block","smithed.entity"],Invulnerable:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:chain_command_block",tag:{CustomModelData:6901001}}]}
execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon wandering_trader ~.5 ~-1 ~.5 {Silent:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999900,ShowParticles:0b}],Offers:{Recipes:[]},Rotation:[180f,0f],NoAI:1b,Tags:["epl.block.enchanted_lantern","epl.entity.trader_ignore","epl.entity","smithed.block","smithed.entity"],Invulnerable:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:chain_command_block",tag:{CustomModelData:6901001}}]}