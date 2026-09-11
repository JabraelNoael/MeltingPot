execute align xyz run teleport @s ~.5 ~.5 ~.5
scoreboard players set @s category 0
scoreboard players set @s page 0
scoreboard players set @s page.max 0
tag @s remove new
execute at @s run function parent:menu/wsb/reset/home