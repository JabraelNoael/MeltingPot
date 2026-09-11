#assassin

tag @s add selector
#execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] unless entity @e[tag=recast,tag=mbtassassin] run function parent:cast/fail/cd
#execute if entity @e[tag=recast,tag=mbtassassin] run function parent:cast/mbt/assassin/recast_root
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] anchored eyes run function parent:cast/mbt/assassin/mbt1
tag @s remove selector