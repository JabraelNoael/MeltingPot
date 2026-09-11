summon area_effect_cloud ~ ~ ~ {Tags:[marker.manny.q-2],Duration:80}
summon armor_stand ^22 ^ ^ {Tags:[aec.manny.q-2],Invisible:1b,Invulnerable:1b}
summon armor_stand ^-22 ^ ^ {Tags:[aec.manny.q-2],Invisible:1b,Invulnerable:1b}
scoreboard players set @s q.cd 10
tag @e remove marked.manny.q-2
function parent:classes/manny/survival/q-2-1