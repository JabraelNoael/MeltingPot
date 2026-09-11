#huscarl

tag @s add caster
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] unless entity @e[tag=recast,tag=mbthuscarl] run function parent:cast/fail/cd
execute if entity @e[tag=recast,tag=mbthuscarl] run function parent:cast/mbt/huscarl/recast_root
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/mbt/huscarl/mbt1
tag @s remove caster