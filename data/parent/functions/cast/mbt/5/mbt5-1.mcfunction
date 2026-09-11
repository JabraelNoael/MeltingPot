tag @s add caster
playsound minecraft:item.trident.riptide_1 voice @a ~ ~ ~ 1 1.6
summon armor_stand ~ ~ ~ {Tags:["new"],Invisible:1b,Marker:1b}
scoreboard players set @e[tag=new] dummy 36
execute as @e[tag=new] at @s run function parent:cast/mbt/5/mbt5-2
execute anchored feet run effect give @e[tag=!caster,distance=..5] wither 2 0
scoreboard players set @s mbt.cd 2
scoreboard players set @s mbt.cdd 5
tag @s remove caster