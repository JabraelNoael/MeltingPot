summon marker ~ ~ ~ {Tags:["menu","wsb","new"]}
setblock ~ ~ ~ white_shulker_box{CustomName:'{"text":"Game Menu"}'}
scoreboard players set @e[tag=new] category 0
scoreboard players set @e[tag=new] page 0
scoreboard players set @e[tag=new] page.max 0
execute as @e[tag=new] at @s run function parent:menu/wsb/reset/home
tag @e remove new