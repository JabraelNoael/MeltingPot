data modify block ~ ~ ~ Items append from storage menu:wsb/clear Items[]
execute if score @s category matches 0 run function parent:menu/wsb/reset/home
execute if score @s category = $gear category run function parent:menu/wsb/reset/gear
execute if score @s category = $weapons category run function parent:menu/wsb/reset/gear/weapons
execute if score @s category = $armor category run function parent:menu/wsb/reset/gear/armor
execute if score @s category = $abilities category run function parent:menu/wsb/reset/gear/abilities
execute if score @s category = $settings category run function parent:menu/wsb/reset/settings