$data modify storage data:player$(player) class set value engineer
scoreboard players operation @s passive.s = @s lastPassive.engineer
scoreboard players operation @s mbt.s = @s lastMBT.engineer
scoreboard players operation @s f.s = @s lastF.engineer
scoreboard players operation @s q.s = @s lastQ.engineer
$execute store result storage data:player$(player) passive int 1 run scoreboard players get @s passive.s
$execute store result storage data:player$(player) mbt int 1 run scoreboard players get @s mbt.s
$execute store result storage data:player$(player) f int 1 run scoreboard players get @s f.s
$execute store result storage data:player$(player) q int 1 run scoreboard players get @s q.s