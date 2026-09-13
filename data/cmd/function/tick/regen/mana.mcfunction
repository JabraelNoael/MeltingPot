scoreboard players add @a mana.tick 1
execute as @a if score @s mana.tick >= @s mana.tick.max run scoreboard players add @s mana 1
execute as @a if score @s mana.tick >= @s mana.tick.max run scoreboard players set @s mana.tick 0
scoreboard players operation @a mana < @a mana.max