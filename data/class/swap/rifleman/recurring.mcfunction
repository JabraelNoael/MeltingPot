$data modify storage data:player$(player) class set value rifleman
scoreboard players operation @s passive.s = @s lastPassive.rifleman
scoreboard players operation @s mbt.s = @s lastMBT.rifleman
scoreboard players operation @s f.s = @s lastF.rifleman
scoreboard players operation @s q.s = @s lastQ.rifleman