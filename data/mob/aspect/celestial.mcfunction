particle end_rod ~ ~1 ~ 0.3 0.6 0.3 0 1
execute as @e[predicate=parent:projectile,distance=..10] at @s run function parent:mob/aspect/celestial/deflect_projectile