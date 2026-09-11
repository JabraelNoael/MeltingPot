schedule clear parent:classes/manny/survival/f-0-1
effect clear @s[tag=manny,nbt={ActiveEffects:[{Id:25b,Amplifier:2b}]}] levitation
effect clear @a[tag=manny,nbt={ActiveEffects:[{Id:28b,Amplifier:0b}]}] slow_falling
teleport @a[tag=manny] ~ ~1 ~ ~ ~
execute at @e[tag=aec.manny.f-0] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] run function parent:classes/manny/survival/f-0-5
execute at @a[tag=manny] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] run function parent:classes/manny/survival/f-0-5
kill @e[tag=aec.manny.f-0]
summon area_effect_cloud ~ ~.8 ~ {Tags:["aec.manny.f-0.1"],Duration:1}
function parent:classes/manny/survival/f-0-7