#directed from advancements:cast/alchemist/hit or interact
tag @s add selector
execute as @e[type=#parent:display,tag=cauldron] if score @s player = @p player run kill @s
execute positioned ^ ^ ^1 align y run summon block_display ~ ~ ~ {Tags:["new","cauldron","alchemist","passive0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:cauldron"}}
execute positioned ^ ^ ^1 align y run summon interaction ~ ~ ~ {Tags:["new","cauldron","alchemist","passive0"]}
execute as @e[tag=new] run function parent:class/cast/passive/alchemist/0/passive1-new
tag @s remove selector