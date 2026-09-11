#ronin
execute unless entity @s[scores={f.cd=0,f.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={f.cd=0,f.cdd=0}] run function parent:cast/f/ronin/0/f1