#rocketeer
execute store result bossbar minecraft:test value run data get entity @p OnGround 1
#execute as @a[predicate=parent:was_or_wait_airborne] at @s run function parent:class/cast/f/rocketeer/0/f2-land
execute as @a at @s run function parent:class/cast/f/rocketeer/0/f2-land
tag @s remove was_airborne
tag @s remove wait_airborne
attribute @s minecraft:safe_fall_distance modifier remove rocketeer_f0
schedule clear parent:class/cast/f/rocketeer/0/f1-tick