function parent:class/reset
tag @s add selector
tag @s add chief
summon wolf ~ ~ ~ {Tags:["new","chief","mbt0"],Health:50f,Owner:[I;0,0,0,0],Invulnerable:1b,CollarColor:13b,variant:"woods",attributes:[{id:"minecraft:generic.attack_damage",base:6.25},{id:"minecraft:generic.movement_speed",base:0.44},{id:"minecraft:generic.follow_range",base:2048},{id:"minecraft:generic.knockback_resistance",base:0.75},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.attack_knockback",base:0.75},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.3}]}
execute as @n[tag=new] run function parent:class/swap/chief/initiate
tag @s remove selector
execute if score @s lastQ.chief matches 0.. run function parent:class/swap/chief/recurring with storage get:player
execute unless score @s lastQ.chief matches 0.. run function parent:class/swap/chief/first with storage get:player