scoreboard players add @s passive.tick 1
scoreboard players set @s[predicate=!parent:sprint] sprint_time 0
scoreboard players set @s[scores={jump=1..}] sprint_time 0
execute if score @s sprint_time matches 700.. run function parent:cast/passive/ronin/0/passive4
execute if score @s passive.tick matches 35.. run scoreboard players set @s passive 0