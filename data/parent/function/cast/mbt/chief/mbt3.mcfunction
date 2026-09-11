#chief

execute anchored eyes run particle raid_omen ^ ^ ^ 0 .25 0 0 10 force @p[tag=caster]
data merge entity @e[type=wolf,sort=nearest,limit=1] {AngryAt:[I;1,1,1,1],AngerTime:300}
execute store result entity @e[type=wolf,sort=nearest,limit=1] AngryAt[0] int 1 run data get entity @s UUID[0]
execute store result entity @e[type=wolf,sort=nearest,limit=1] AngryAt[1] int 1 run data get entity @s UUID[1]
execute store result entity @e[type=wolf,sort=nearest,limit=1] AngryAt[2] int 1 run data get entity @s UUID[2]
execute store result entity @e[type=wolf,sort=nearest,limit=1] AngryAt[3] int 1 run data get entity @s UUID[3]


scoreboard players add @p[tag=caster] mbt.cd 1
scoreboard players add @p[tag=caster] mbt.cdd 5