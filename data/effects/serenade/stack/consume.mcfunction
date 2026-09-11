#will I need a stacking_effect tag?
execute as @e[type=!#parent:raycast,distance=..4.25] run function parent:effects/serenade/stack/consume/hit
summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
execute as @e[tag=new] at @s run function parent:effects/serenade/stack/consume/particle
scoreboard players set @s serenade_stack 0