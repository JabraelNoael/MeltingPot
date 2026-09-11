$data merge storage data:player$(player) {player:$(player)}
$data merge storage data:player$(player) {team:$(team)}
$data modify storage data:player$(player) UUID set from entity @s UUID
function gu:generate
$data modify storage data:player$(player) UUID_string set from storage gu:main out