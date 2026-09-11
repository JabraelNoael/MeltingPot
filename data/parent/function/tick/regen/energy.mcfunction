scoreboard players add @s energy.tick 1
execute if score @s energy.tick >= @s energy.tick.max run scoreboard players add @s energy 1
execute if score @s energy.tick >= @s energy.tick.max run scoreboard players set @s energy.tick 0
scoreboard players operation @s energy < @p energy.max