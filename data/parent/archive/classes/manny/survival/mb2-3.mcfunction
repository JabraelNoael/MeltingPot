summon area_effect_cloud ~ ~ ~ {Tags:["manny.mb2","aec.manny.mb2-3"],Duration:20}
tp @e[tag=aec.manny.mb2-3] @s
tp @e[tag=aec.manny.mb2-3] ~ ~1.62 ~
scoreboard players set @s mb2.cd 6
function parent:classes/manny/survival/mb2-3-1