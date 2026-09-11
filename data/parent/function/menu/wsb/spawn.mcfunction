summon marker ~ ~ ~ {Tags:["menu","wsb","new"],NoGravity:1b}
execute as @e[tag=new] at @s run function parent:menu/wsb/spawn/align
setblock ~ ~ ~ white_shulker_box{CustomName:'{"text":"Game Menu"}'}