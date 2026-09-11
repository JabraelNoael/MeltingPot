execute unless block ~ ~ ~ #parent:raycast as @s run function parent:cast/mbt/1/mbt-3
execute as @e[type=!player,tag=!dummyplayer,dy=0] at @s run function parent:cast/mbt/1/mbt-3
scoreboard players remove @s dummy 1
execute as @s[scores={dummy=-1}] run function parent:cast/mbt/1/mbt-3
execute as @s[scores={dummy=0..}] positioned ^ ^ ^.5 run function parent:cast/mbt/1/mbt-2