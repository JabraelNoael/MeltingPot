spreadplayers ~ ~ 0 3 false @e[type=goat,tag=new]
$scoreboard players set @s player $(player)
$execute store result score @s team run data get storage data:player$(player) team 1

tag @s remove new