tag @s remove caster
scoreboard players set @s raycast 0
scoreboard players set @s f.cd 13
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["recast"],Duration:100}
execute unless block ~ ~ ~ #parent:raycast run function parent:cast/f/5/f5-5