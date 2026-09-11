#demolitionist
execute unless entity @s[scores={f.cd=0,f.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={f.cd=0,f.cdd=0},predicate=!parent:sneak] anchored eyes run function parent:class/cast/f/demolitionist/0/f1
execute if entity @s[scores={f.cd=0,f.cdd=0},predicate=parent:sneak] anchored eyes run function parent:class/cast/f/demolitionist/0/f1-sneak