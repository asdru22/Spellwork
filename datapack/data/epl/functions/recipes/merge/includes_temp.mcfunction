# Copy current target into a holder
data modify storage epl:storage root.temp.merge.tempId set from storage epl:storage root.temp.merge.temp1[-1].id
# Try to overwrite it
execute store success score #success epl.dummy run data modify storage epl:storage root.temp.merge.tempId set from storage epl:storage root.temp.merge.temp[-1].id

# Debug stuff
data merge storage smithed:log {message:'["Does ",{"color":"yellow","nbt":"root.temp.merge.temp[-1].id","storage":"epl:storage"}," == ",{"color":"yellow","nbt":"root.temp.merge.temp1[-1].id","storage":"epl:storage"},"?"]',level:1,type:'INFO'}
function #smithed:core/pub/technical/tools/log

# If the copy fails (both id's are the same) combine them
execute if score #success epl.dummy matches 0 run function epl:recipes/merge/combine
# Otherwise say it failed for debugging
execute unless score #success epl.dummy matches 0 run function epl:recipes/merge/combine/1

# Iterate shit + adding stuff back to the output
data modify storage epl:storage root.temp.merge.final prepend from storage epl:storage root.temp.merge.temp1[-1]
data remove storage epl:storage root.temp.merge.temp1[-1]
scoreboard players remove #finalLength epl.dummy 1
execute if score #finalLength epl.dummy matches 1.. run function epl:recipes/merge/includes_temp
