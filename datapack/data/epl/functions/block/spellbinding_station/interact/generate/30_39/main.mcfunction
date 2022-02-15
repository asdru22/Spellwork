execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 1..70 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:vampirism",AppliableTo:["#epl:swords","#epl:axes"],lvl:3s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.vampirism.icon"},{"font":"epl:enchants","text":"3"}]}'}
execute if score rng epl.dummy matches 71..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:vampirism",AppliableTo:["#epl:swords","#epl:axes"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.vampirism.icon"},{"font":"epl:enchants","text":"2"}]}'}

data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:pain_cycle",AppliableTo:["#epl:swords","#epl:axes"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.pain_cycle.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 1..80 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:void_strike",AppliableTo:["#epl:swords","#epl:axes"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.void_strike.icon"},{"font":"epl:enchants","text":"2"}]}'}
execute if score rng epl.dummy matches 81..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:void_strike",AppliableTo:["#epl:swords","#epl:axes"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.void_strike.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..30 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:thundering",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.thundering.icon"},{"font":"epl:enchants","text":"2"}]}'}
execute if score rng epl.dummy matches 31..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:thundering",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.thundering.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..80 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:piercing",AppliableTo:["#epl:bows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.piercing.icon"},{"font":"epl:enchants","text":"2"}]}'}
execute if score rng epl.dummy matches 81..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:piercing",AppliableTo:["#epl:bows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.piercing.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..60 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:ricochet",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.ricochet.icon"},{"font":"epl:enchants","text":"1"}]}'}
execute if score rng epl.dummy matches 61..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:ricochet",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.ricochet.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..60 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:supercharge",AppliableTo:["#epl:bows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.supercharge.icon"},{"font":"epl:enchants","text":"3"}]}'}
execute if score rng epl.dummy matches 61..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:supercharge",AppliableTo:["#epl:bows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.supercharge.icon"},{"font":"epl:enchants","text":"3"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..40 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:deflect",AppliableTo:["#epl:chestplates","#epl:leggings","#epl:helmets","#epl:boots"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.deflect.icon"},{"font":"epl:enchants","text":"2"}]}'}
execute if score rng epl.dummy matches 41..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:deflect",AppliableTo:["#epl:chestplates","#epl:leggings","#epl:helmets","#epl:boots"],lvl:3s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.deflect.icon"},{"font":"epl:enchants","text":"3"}]}'}

data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:levitation_shot",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.levitation_shot.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute if predicate epl:technical/rng/33 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:multishot",AppliableTo:["#epl:bows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.multishot.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..40 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:weakening",AppliableTo:["#epl:bows","#epl:crossbows","#epl:axes","#epl:swords"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.weakening.icon"},{"font":"epl:enchants","text":"1"}]}'}
execute if score rng epl.dummy matches 41..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:weakening",AppliableTo:["#epl:bows","#epl:crossbows","#epl:axes","#epl:swords"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.weakening.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..20 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:luck",AppliableTo:["#epl:bows","#epl:crossbows","#epl:axes","#epl:swords"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.luck.icon"},{"font":"epl:enchants","text":"1"}]}'}
execute if score rng epl.dummy matches 21..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:luck",AppliableTo:["#epl:bows","#epl:crossbows","#epl:axes","#epl:swords"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.luck.icon"},{"font":"epl:enchants","text":"2"}]}'}

data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:dash",AppliableTo:["#epl:boots"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.dash.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..70 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:overkill",AppliableTo:["#epl:axes","#epl:swords"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.overkill.icon"},{"font":"epl:enchants","text":"1"}]}'}
execute if score rng epl.dummy matches 71..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:overkill",AppliableTo:["#epl:axes","#epl:swords"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.overkill.icon"},{"font":"epl:enchants","text":"2"}]}'}

execute store result score rng epl.dummy run loot spawn 0 -100 0 loot epl:technical/roll/1_100
execute if score rng epl.dummy matches 0..70 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:heals_allies",AppliableTo:["#epl:chestplates","#epl:leggings","#epl:helmets","#epl:boots"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.heals_allies.icon"},{"font":"epl:enchants","text":"1"}]}'}
execute if score rng epl.dummy matches 71..100 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:heals_allies",AppliableTo:["#epl:chestplates","#epl:leggings","#epl:helmets","#epl:boots"],lvl:2s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.heals_allies.icon"},{"font":"epl:enchants","text":"2"}]}'}

data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:lightweight",AppliableTo:["#epl:swords","#epl:axes","#epl:pickaxes","#epl:hoes","#epl:shovels"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.lightweight.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute if predicate epl:technical/rng/50 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:shredding",AppliableTo:["#epl:swords","#epl:axes"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.shredding.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute if predicate epl:technical/rng/33 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:witherstorm",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.witherstorm.icon"},{"font":"epl:enchants","text":"1"}]}'}

data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:accelerate",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.accelerate.icon"},{"font":"epl:enchants","text":"1"}]}'}

execute if predicate epl:technical/rng/80 run data modify storage epl:storage root.temp.merge.final prepend value {id:"epl:warping",AppliableTo:["#epl:bows","#epl:crossbows"],lvl:1s,display:'{"translate":"enchantment.epl.icon","with":[{"font":"epl:enchants","translate":"enchantment.epl.warping.icon"},{"font":"epl:enchants","text":"1"}]}'}