#assassin from aec:cast/assassin
particle firework ~ ~-0.5 ~ 0 0 0 0 1 force
scoreboard players add @s timer 1
execute unless predicate parent:riding at @s run function parent:class/cast/mbt/assassin/0/mbt2-hit
execute if score @s timer matches 15.. at @s run function parent:class/cast/mbt/assassin/0/mbt2-hit