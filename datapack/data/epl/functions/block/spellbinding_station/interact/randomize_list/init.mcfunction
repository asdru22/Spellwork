## epl:storage root.temp.merge.final
function epl:block/spellbinding_station/interact/randomize_list/summon

execute as @e[type=marker,limit=1,sort=random,tag=epl.setup,tag=epl.random] run function epl:block/spellbinding_station/interact/randomize_list/add_random

#function epl:block/spellbinding_station/interact/randomize_list/remove_same/main

function epl:block/spellbinding_station/interact/randomize_list/get_amount_of_ench
