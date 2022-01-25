summon marker ~ ~ ~ {Tags:["epl.random"]}

execute as @e[type=marker,tag=epl.random,limit=1,tag=!epl.setup] run function epl:block/spellbinding_station/interact/randomize_list/setup_marker

execute if data storage epl:storage root.temp.merge.final[] run function epl:block/spellbinding_station/interact/randomize_list/summon