execute if entity @a[distance=..2.5] run teleport @s[type=creeper] @p
execute as @e[tag=mob.greatercreeper,type=armor_stand,nbt={OnGround:1b}] at @s run function parent:mobs/type/greater/creeper1