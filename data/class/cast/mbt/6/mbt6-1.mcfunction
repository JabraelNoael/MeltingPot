tag @s add caster
summon armor_stand ~ ~ ~ {Tags:["aec","projectile","mbt6","new","spin"],NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
execute as @e[tag=new] run function parent:class/cast/mbt/6/mbt6-1.1
tag @s remove caster