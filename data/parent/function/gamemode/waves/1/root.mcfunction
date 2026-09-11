title @a subtitle ""
execute if score $wave dummy = $highestwave dummy run title @a subtitle {"text":"! Highest Wave !","bold":true,"color":"red"}
title @a title {"text":"Wave 1","color":"white"}
scoreboard players set $spawns dummy 4
execute as @a run scoreboard players add $spawns dummy 5
function parent:gamemode/waves/1/spawn