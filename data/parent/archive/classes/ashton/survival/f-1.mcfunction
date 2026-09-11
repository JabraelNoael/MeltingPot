summon area_effect_cloud ~ ~ ~ {Tags:["aec.ashton.f-1"],NoGravity:1b,Duration:80}
scoreboard players set @e[team=!Friendly,nbt=!{Invulnerable:1b}] ashton.tick 0
scoreboard players set @s f.cd 11
effect give @s speed 4 1 true
effect give @s jump_boost 4 1 true
function parent:classes/ashton/survival/f-1-1