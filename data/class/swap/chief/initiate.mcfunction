scoreboard players operation @s player = @p[tag=selector] player
scoreboard players operation @s team = @p[tag=selector] team
execute store result entity @s Owner[0] int 1 run scoreboard players get @p[tag=selector] uuid0
execute store result entity @s Owner[1] int 1 run scoreboard players get @p[tag=selector] uuid1
execute store result entity @s Owner[2] int 1 run scoreboard players get @p[tag=selector] uuid2
execute store result entity @s Owner[3] int 1 run scoreboard players get @p[tag=selector] uuid3
tag @s remove new