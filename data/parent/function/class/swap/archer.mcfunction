function parent:class/reset
tag @s add selector
tag @s add archer
summon horse ~ ~ ~ {Tags:["new"],Invulnerable:1b,Team:"player",Tame:1b,Owner:[I;0,0,0,0],Variant:2,body_armor_item:{id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:unbreakable":{}}},attributes:[{id:"minecraft:generic.jump_strength",base:0},{id:"minecraft:generic.scale",base:0.5}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute as @n[tag=new] run function parent:class/swap/archer/initiate
tag @n[tag=new] remove new
tag @s remove selector