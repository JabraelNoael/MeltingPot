function parent:class/reset
tag @s add selector
tag @s add assassin
summon text_display ~ ~ ~ {Tags:["new","assassinMark"],billboard:"center",see_through:1b,alignment:"center",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},text:'""',background:16777215}
execute as @e[tag=new] run function parent:class/swap/assassin/initiate
tag @e[tag=new] remove new
tag @s remove selector