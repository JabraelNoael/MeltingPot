#ronin
function parent:aec/ground
execute as @p[tag=selector] at @s at @e[tag=new,sort=furthest,limit=1] run teleport @s ~ ~ ~
particle dust{color:[18000000,18000000,18000000],scale:1} ~ ~ ~ 0.35 0.35 0.35 0 10
tag @s remove new
kill @s