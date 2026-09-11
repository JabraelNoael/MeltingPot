#ronin
execute unless entity @s[scores={q.cd=0,q.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={q.cd=0,q.cdd=0}] run function parent:cast/q/ronin/0/q1