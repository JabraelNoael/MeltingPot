particle dust{color:[0.3,0.0,0.0],scale:1} ^ ^ ^5 .2 .2 .2 0 1 normal
teleport @s ~ ~ ~ ~10 ~
scoreboard players remove @s dummy 1
execute as @s[scores={dummy=1..}] at @s run function parent:cast/mbt/5/mbt5-2
execute as @s[scores={dummy=..0}] run kill @s