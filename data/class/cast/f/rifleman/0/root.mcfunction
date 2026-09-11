#rifleman
execute unless entity @s[scores={f.cd=0,f.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={f.cd=0,f.cdd=0}] anchored eyes run function parent:class/cast/f/rifleman/0/f1