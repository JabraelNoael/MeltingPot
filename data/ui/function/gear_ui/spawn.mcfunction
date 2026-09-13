summon marker ~ ~ ~ {Tags:["menu","gear_ui","new"]}
setblock ~ ~ ~ white_shulker_box{CustomName:'{"text":"Game Menu"}'}
scoreboard players set @e[tag=new] category 0
scoreboard players set @e[tag=new] page 0
scoreboard players set @e[tag=new] page.max 0
execute as @e[tag=new] at @s run function ui:gear_ui/reset/home
kill @e[tag=gear_ui,tag=!new]
tag @e[tag=new] remove new
