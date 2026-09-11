#chief
execute anchored eyes run particle raid_omen ^ ^ ^ 0 0.15 0 0 1 force @p[tag=selector]
execute as @e[type=wolf] if score @s uuid0 = @p[tag=selector] uuid0 if score @s uuid1 = @p[tag=selector] uuid1 if score @s uuid2 = @p[tag=selector] uuid2 if score @s uuid3 = @p[tag=selector] uuid3 run tag @s add selector2
data merge entity @n[tag=selector2] {AngryAt:[I;0,0,0,0],AngerTime:300}
execute store result entity @n[tag=selector2] AngryAt[0] int 1 run data get entity @s UUID[0]
execute store result entity @n[tag=selector2] AngryAt[1] int 1 run data get entity @s UUID[1]
execute store result entity @n[tag=selector2] AngryAt[2] int 1 run data get entity @s UUID[2]
execute store result entity @n[tag=selector2] AngryAt[3] int 1 run data get entity @s UUID[3]
tag @n[tag=selector2] remove selector2
scoreboard players add @p[tag=selector] mbt.cd 1
scoreboard players add @p[tag=selector] mbt.cdd 5