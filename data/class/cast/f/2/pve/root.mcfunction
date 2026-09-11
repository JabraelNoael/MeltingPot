summon marker ^ ^ ^.5 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^1 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^1.5 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^2 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^2.5 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^3 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^3.5 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^4 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^4.5 {Tags:["dummy","root-f-2"]}
summon marker ^ ^ ^5 {Tags:["dummy","root-f-2"]}
scoreboard players set @e[tag=dummy] dummy 0
execute as @e[tag=dummy] at @s if block ~ ~ ~ #parent:raycast run function parent:aec/ground/lower
execute as @e[tag=dummy] at @s unless block ~ ~ ~ #parent:raycast run function parent:aec/ground/raise
execute at @e[tag=dummy] run particle crit ~ ~ ~ 0 0 0 0 1
execute at @e[tag=dummy,sort=furthest,limit=1] run teleport @s ~ ~ ~
playsound item.trident.riptide_1 voice @a ~ ~ ~ 10 1.5 .01
#function parent:class/cast/f/2/pve/1
kill @e[tag=dummy,tag=root-f-2]