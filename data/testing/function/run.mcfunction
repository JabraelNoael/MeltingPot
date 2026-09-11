scoreboard players set @e[tag=test] dummy 0
execute as @e[tag=hitbox,tag=test] at @s run function testing:run/hitbox
execute as @e[tag=player,tag=test] at @s run function testing:run/player