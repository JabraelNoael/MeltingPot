scoreboard players add @s mana.tick 1
execute if score @s mana.tick >= @s mana.tick.max run scoreboard players add @s mana 1
execute if score @s mana.tick >= @s mana.tick.max run scoreboard players set @s mana.tick 0
scoreboard players operation @s mana < @p mana.max