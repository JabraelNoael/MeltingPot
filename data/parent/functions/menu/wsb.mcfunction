#selection
execute if score @s category matches 0 run function parent:menu/wsb/gui/home
execute if score @s category = $gear category run function parent:menu/wsb/gui/gear
execute if score @s category = $armor category run function parent:menu/wsb/gui/gear/armor
execute if score @s category = $abilities category run function parent:menu/wsb/gui/gear/abilities
#navigation
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:18b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/category/return
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:19b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/category/previous
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:20b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/page/first
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:21b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/page/previous
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:22b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/home
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:23b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/page/next
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:24b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/page/last
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:25b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/category/next
execute unless block ~ ~ ~ white_shulker_box{Items:[{Slot:26b,tag:{menu:1}}]} run function parent:menu/wsb/navigation/exit