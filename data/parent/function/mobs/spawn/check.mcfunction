summon area_effect_cloud ~ ~ ~ {Tags:["rollchance","success"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["rollchance"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["rollchance"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["rollchance"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["rollchance"],Duration:1}
tag @e[tag=rollchance,limit=1,sort=random] add run
execute as @e[tag=rollchance,tag=success,tag=run] at @s as @e[team=!Friendly,type=zombie,sort=nearest,limit=1,distance=..1] run function parent:mobs/spawn/greater/zombie
execute as @e[tag=rollchance,tag=success,tag=run] at @s as @e[team=!Friendly,type=skeleton,sort=nearest,limit=1,distance=..1] run function parent:mobs/spawn/greater/skeleton
execute as @e[tag=rollchance,tag=success,tag=run] at @s as @e[team=!Friendly,type=drowned,sort=nearest,limit=1,distance=..1] run function parent:mobs/spawn/greater/drowned
execute as @e[tag=rollchance,tag=success,tag=run] at @s as @e[team=!Friendly,type=creeper,sort=nearest,limit=1,distance=..1] run function parent:mobs/spawn/greater/creeper
execute as @e[tag=rollchance,tag=success,tag=run] at @s as @e[team=!Friendly,type=spider,sort=nearest,limit=1,distance=..1] run function parent:mobs/spawn/greater/spider