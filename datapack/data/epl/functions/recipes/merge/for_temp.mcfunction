data merge storage smithed:log {message:'["",{"color":"blue","text":"For Temp: "},{"nbt":"root.temp.merge.temp[-1].id","storage":"epl:storage"}]',level:1,type:'INFO'}
function #smithed:core/pub/technical/tools/log

scoreboard players set #wasFound epl.dummy 0

# Try to find an existing enchantment with the same id
function epl:recipes/merge/find
# If non is found append it to the output
execute if score #wasFound epl.dummy matches 0 run function epl:recipes/merge/for_temp/0

# Standard iterate from the back shit
data remove storage epl:storage root.temp.merge.temp[-1]
scoreboard players remove #tempLength epl.dummy 1
execute if score #tempLength epl.dummy matches 1.. run function epl:recipes/merge/for_temp