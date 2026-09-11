#knight
execute unless entity @s[scores={f.cd=0,f.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={f.cd=0,f.cdd=0}] anchored feet positioned ~ ~1 ~ run function parent:class/cast/f/knight/0/f1