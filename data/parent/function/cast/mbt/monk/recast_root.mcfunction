#monk

execute as @e[tag=recast,tag=mbtmonk] if score @s uuid0 = @p[tag=caster] uuid0 if score @s uuid1 = @p[tag=caster] uuid1 if score @s uuid2 = @p[tag=caster] uuid2 if score @s uuid3 = @p[tag=caster] uuid3 run function parent:cast/mbt/monk/recast1