$data modify storage data:player$(player) class set value assassin
scoreboard players operation @s passive.s = @s lastPassive.assassin
scoreboard players operation @s mbt.s = @s lastMBT.assassin
scoreboard players operation @s f.s = @s lastF.assassin
scoreboard players operation @s q.s = @s lastQ.assassin
$execute store result storage data:player$(player) passive int 1 run scoreboard players get @s passive.s
$execute store result storage data:player$(player) mbt int 1 run scoreboard players get @s mbt.s
$execute store result storage data:player$(player) f int 1 run scoreboard players get @s f.s
$execute store result storage data:player$(player) q int 1 run scoreboard players get @s q.s
$function parent:class/update with storage data:player$(player)