#knight
execute unless entity @s[scores={passive.cd=0,passive.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={passive.cd=0,passive.cdd=0}] run function parent:cast/passive/knight/0/passive1