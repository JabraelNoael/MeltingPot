tag @s add caster
execute as @e[tag=marked,nbt={HurtTime:10s}] run function parent:class/cast/passive/assassin/passive3
execute as @e[tag=assassinMark] if score @s uuid0 = @p[tag=caster] uuid0 if score @s uuid1 = @p[tag=caster] uuid1 if score @s uuid2 = @p[tag=caster] uuid2 if score @s uuid3 = @p[tag=caster] uuid3 run function parent:class/cast/passive/assassin/passive2
tag @s remove caster