function parent:cast/special/blood
tag @s add selector
execute as @a if score @s uuid0 = @n[tag=selector] uuid0 if score @s uuid1 = @n[tag=selector] uuid1 if score @s uuid2 = @n[tag=selector] uuid2 if score @s uuid3 = @n[tag=selector] uuid3 run say 1
#damage @n[tag=selector] 4.001 minecraft:player_attack by @s
tag @s remove selector