tag @s add selector
summon area_effect_cloud ^ ^ ^1 {Tags:["aec","projectile","cast","ronin","mbt0","new"],Duration:40}
summon area_effect_cloud ^1.5 ^ ^ {Tags:["aec","projectile","cast","ronin","mbt0","new"],Duration:40}
summon area_effect_cloud ^-1.5 ^ ^ {Tags:["aec","projectile","cast","ronin","mbt0","new"],Duration:40}
execute as @e[tag=new] at @s run function parent:class/cast/mbt/ronin/0/mbt2
tag @s remove selector