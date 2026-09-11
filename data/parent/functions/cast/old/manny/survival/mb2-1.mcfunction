summon area_effect_cloud ~ ~ ~ {Tags:["manny.mb2","aec.manny.mb2-1"],Duration:30}
tp @e[tag=aec.manny.mb2-1] @s
teleport @e[tag=aec.manny.mb2-1] ~ ~ ~ ~ 0
scoreboard players set @s mb2.cd 6
function parent:classes/manny/survival/mb2-1-1