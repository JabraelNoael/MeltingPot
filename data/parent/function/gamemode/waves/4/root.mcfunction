title @a subtitle ""
execute if score $wave dummy = $highestwave dummy run title @a subtitle {"text":"! Highest Wave !","bold":true,"color":"red"}
title @a title {"text":"Wave 4","color":"white"}
function parent:gamemode/waves/4/spawn
spreadplayers 120 8 2 10 false @e[tag=enemy]