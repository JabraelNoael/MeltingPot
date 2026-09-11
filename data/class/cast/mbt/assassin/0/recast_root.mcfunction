#assassin

execute as @e[tag=recast,tag=mbtassassin] if score @s uuid0 = @p[tag=caster] uuid0 if score @s uuid1 = @p[tag=caster] uuid1 if score @s uuid2 = @p[tag=caster] uuid2 if score @s uuid3 = @p[tag=caster] uuid3 run function parent:class/cast/mbt/assassin/0/recast1
say recastroot