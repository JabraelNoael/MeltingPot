scoreboard players add @s[predicate=parent:sprint] sprint_time 1
execute if entity @s[predicate=!parent:sprint] run function parent:class/cast/passive/ronin/0/passive5
execute if score @s jump matches 1.. run function parent:class/cast/passive/ronin/0/passive5
execute if score @s sprint_time matches 1..44 run function parent:class/cast/passive/ronin/0/passive2
execute if score @s sprint_time matches 45 run function parent:class/cast/passive/ronin/0/passive3
execute if score @s sprint_time matches 45.. run function parent:class/cast/passive/ronin/0/passive4