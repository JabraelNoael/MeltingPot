$data modify storage data:player$(player) class set value demolitionist
scoreboard players operation @s passive.s = @s lastPassive.demolitionist
scoreboard players operation @s mbt.s = @s lastMBT.demolitionist
scoreboard players operation @s f.s = @s lastF.demolitionist
scoreboard players operation @s q.s = @s lastQ.demolitionist
$execute store result storage data:player$(player) passive int 1 run scoreboard players get @s passive.s
$execute store result storage data:player$(player) mbt int 1 run scoreboard players get @s mbt.s
$execute store result storage data:player$(player) f int 1 run scoreboard players get @s f.s
$execute store result storage data:player$(player) q int 1 run scoreboard players get @s q.s