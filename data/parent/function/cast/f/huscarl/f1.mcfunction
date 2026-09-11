tag @s add caster
summon area_effect_cloud ^ ^ ^1 {Tags:["new","aec","huscarlShield"],Duration:100}
execute as @e[tag=new] run function parent:cast/f/huscarl/f2
tag @e remove new
tag @s remove caster