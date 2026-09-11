$scoreboard players set @s player $(player)
$execute store result score @s team run data get storage data:player$(player) team 1
spreadplayers ~ ~ 1.65 3 false @s
scoreboard players set @s reanimated_time 800
execute at @s run function parent:effects/reanimated/give
tag @s remove new