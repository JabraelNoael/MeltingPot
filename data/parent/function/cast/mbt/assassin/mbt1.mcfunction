#assassin

#summon area_effect_cloud ~ ~ ~ {Tags:["recast","mbtassassin","new"],Duration:8}
summon area_effect_cloud ^ ^ ^ {Tags:["new","aec","projectile","assassin","mbt0"],Duration:30}
execute as @e[tag=new] run function parent:cast/mbt/assassin/mbt2
tag @e[tag=new] remove new
scoreboard players add @s mbt.cdd 4