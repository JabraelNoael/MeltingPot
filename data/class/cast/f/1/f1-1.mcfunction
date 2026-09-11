tag @s add caster
summon armor_stand ^ ^ ^.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^1 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^1.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^2 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^2.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^3 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^3.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^4 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^4.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^5.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^6 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^6.5 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^7 {Tags:["aec","new"]}
summon armor_stand ^ ^ ^7.5 {Tags:["aec","new","last"]}
#execute as @e[tag=last] at @s run function parent:
execute as @e[tag=new] at @s run function parent:class/cast/f/1/f1-2
tag @s remove caster