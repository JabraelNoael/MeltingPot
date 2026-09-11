$execute if entity @s[scores={mbt=1..}] run function parent:cast/mbt with storage data:player$(player)
$execute if entity @s[predicate=parent:tick/offhand_weapon] run function parent:cast/f with storage data:player$(player)
$execute if entity @s[scores={q=1..}] at @s run function parent:cast/q with storage data:player$(player)