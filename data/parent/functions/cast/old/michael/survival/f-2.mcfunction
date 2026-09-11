summon area_effect_cloud ~ ~ ~ {Tags:["aec.michael.f-2"],Duration:30}
teleport @s ~ ~ ~ ~ 0
tp @e[tag=aec.michael.f-2] @s
scoreboard players set @s f.cd 3
scoreboard players set @s f.cdc 10
scoreboard players remove @s passive 8
function parent:classes/michael/survival/f-2-1