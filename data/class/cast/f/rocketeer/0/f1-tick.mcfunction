#rocketeer
#say 1
execute as @a if predicate parent:wait_airborne run tag @s add was_airborne
execute as @a if predicate parent:was_airborne run return run function parent:class/cast/f/rocketeer/0/f1-land
schedule function parent:class/cast/f/rocketeer/0/f1-tick 1t