$data modify storage data:player$(player) player set value $(player)
$data modify storage data:player$(player) UUID set from entity @s UUID
$execute store result storage data:player$(player) team int 1 run scoreboard players get @s team
function gu:generate
$data modify storage data:player$(player) UUID_string set from storage gu:main out