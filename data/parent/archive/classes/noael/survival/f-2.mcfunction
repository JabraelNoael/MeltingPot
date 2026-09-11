summon husk ~ ~ ~ {Tags:["aec.noael.f-2","marked.noael"],Silent:1b,Team:"Friendly",NoAI:1b,CanPickUpLoot:0b,Health:100f,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:200,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.knockbackResistance,Base:1}]}
summon armor_stand ~ ~ ~ {Tags:["aec.noael.f-2","particle"],NoGravity:1b,Invulnerable:1b,Invisible:1b}
execute at @e[tag=aec.noael.f-2] as @e[team=!Friendly,type=!item,type=!item_frame,type=!painting,type=!area_effect_cloud,type=!armor_stand,type=!#arrows,type=!experience_orb,distance=..10,nbt=!{Invulnerable:1b}] run tag @s add marked.noael
function parent:classes/noael/survival/f-2-1
scoreboard players remove @s tertiary 45