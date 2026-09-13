scoreboard players add @a hp.tick 1
execute as @a if score @s hp.tick >= @s hp.tick.max run scoreboard players add @s hp 1
execute as @a if score @s hp.tick >= @s hp.tick.max run scoreboard players set @s hp.tick 0
scoreboard players operation @a hp < @a hp.max