#monk
tag @s add caster
execute unless entity @s[scores={mbt.cd=0,mbt.cdd=0}] unless entity @e[tag=recast,tag=mbtmonk] run function parent:cast/fail/cd
execute if entity @e[tag=recast,tag=mbtmonk] run function parent:cast/mbt/monk/recast_root
execute if entity @s[scores={mbt.cd=0,mbt.cdd=0}] run function parent:cast/mbt/monk/mbt1
tag @s remove caster