scoreboard players add @s hp.tick 1
execute if score @s hp.tick >= @s hp.tick.max run scoreboard players add @s hp 1
execute if score @s hp.tick >= @s hp.tick.max run scoreboard players set @s hp.tick 0
scoreboard players operation @s hp < @p hp.max