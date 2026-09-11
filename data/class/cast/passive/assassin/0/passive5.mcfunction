tag @s add selector
data merge entity @s {text:'""'}
execute as @a if score @s uuid0 = @e[tag=!healed,tag=selector,limit=1] uuid0 if score @s uuid1 = @e[tag=!healed,tag=selector,limit=1] uuid1 if score @s uuid2 = @e[tag=!healed,tag=selector,limit=1] uuid2 if score @s uuid3 = @e[tag=!healed,tag=selector,limit=1] uuid3 at @s run function parent:class/cast/passive/assassin/passive6
tag @s add healed
tp @s ~ 0 ~
tag @s remove selector