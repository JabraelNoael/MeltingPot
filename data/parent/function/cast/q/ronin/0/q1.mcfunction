#ronin
tag @s add selector
summon area_effect_cloud ^ ^ ^4 {Tags:["aec","cast","q0","ronin","new"],Duration:80}
execute as @e[tag=new] run function parent:cast/q/ronin/0/q2
tag @s remove selector
scoreboard players set @s q.cd 28
scoreboard players set @s q.cdd 8