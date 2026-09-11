$data modify storage data:player$(player) class set value mage
scoreboard players operation @s passive.s = @s lastPassive.mage
scoreboard players operation @s mbt.s = @s lastMBT.mage
scoreboard players operation @s f.s = @s lastF.mage
scoreboard players operation @s q.s = @s lastQ.mage
$execute store result storage data:player$(player) passive int 1 run scoreboard players get @s passive.s
$execute store result storage data:player$(player) mbt int 1 run scoreboard players get @s mbt.s
$execute store result storage data:player$(player) f int 1 run scoreboard players get @s f.s
$execute store result storage data:player$(player) q int 1 run scoreboard players get @s q.s