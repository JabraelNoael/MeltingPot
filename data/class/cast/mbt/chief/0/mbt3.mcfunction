#chief
tag @s add selector2
execute anchored eyes run particle raid_omen ^ ^ ^ 0 0.15 0 0 1 force @p[tag=selector]
execute as @n[tag=chief,tag=mbt0,type=wolf] if score @s player = @p[tag=selector] player run function parent:class/cast/mbt/chief/0/mbt4
scoreboard players add @p[tag=selector] mbt.cd 1
scoreboard players add @p[tag=selector] mbt.cdd 5
tag @s remove selector2