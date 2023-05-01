execute store result score Temp tmp run data get storage only_hotbar: Temp[0].Slot
scoreboard players remove Temp tmp 9
function hotbar:get_data/check/
data remove storage only_hotbar: Temp[0]
execute if data storage only_hotbar: Temp[0] run function hotbar:get_data/re