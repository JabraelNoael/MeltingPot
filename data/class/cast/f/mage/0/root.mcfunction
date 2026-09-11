#mage
execute unless entity @s[scores={f.cd=0,f.cdd=0}] run function parent:class/cast/fail/cd
execute if entity @s[scores={f.cd=0,f.cdd=0}] run function parent:class/cast/f/mage/0/f1