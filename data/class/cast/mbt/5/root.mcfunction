execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] unless entity @s[predicate=parent:sneak] run function parent:class/cast/fail/cd
execute if entity @s[predicate=parent:sneak] run function parent:class/cast/mbt/5/mbt5-b1
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] unless entity @s[predicate=parent:sneak] anchored eyes positioned ^ ^ ^ run function parent:class/cast/mbt/5/mbt5-1