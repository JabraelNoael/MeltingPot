execute store result score @s uuid0 run scoreboard players get @p[tag=selector] uuid0
execute store result score @s uuid1 run scoreboard players get @p[tag=selector] uuid1
execute store result score @s uuid2 run scoreboard players get @p[tag=selector] uuid2
execute store result score @s uuid3 run scoreboard players get @p[tag=selector] uuid3
execute store result entity @s Owner[0] int 1 run scoreboard players get @p[tag=selector] uuid0
execute store result entity @s Owner[1] int 1 run scoreboard players get @p[tag=selector] uuid1
execute store result entity @s Owner[2] int 1 run scoreboard players get @p[tag=selector] uuid2
execute store result entity @s Owner[3] int 1 run scoreboard players get @p[tag=selector] uuid3