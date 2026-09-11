#trouvere
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/fail/cd
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/mbt/trouvere/0/mbt1