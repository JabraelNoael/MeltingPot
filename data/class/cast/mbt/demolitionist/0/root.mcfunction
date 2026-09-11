#demolitionist
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0},predicate=!parent:sneak] anchored eyes run function parent:class/cast/mbt/demolitionist/0/mbt1
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0},predicate=parent:sneak] anchored eyes run function parent:class/cast/mbt/demolitionist/0/mbt1-sneak