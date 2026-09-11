summon armor_stand ~ ~ ~ {Tags:["aec","projectile","new"],NoGravity:1b}
tp @e[tag=new] @s
tag @e remove new
scoreboard players remove @s mbt.stack 1