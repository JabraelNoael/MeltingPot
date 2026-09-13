data modify block ~ ~ ~ Items append from storage ui:gear_ui/clear Items[]
execute if score @s category matches 0 run function ui:gear_ui/reset/home
execute if score @s category = $gear category run function ui:gear_ui/reset/gear
execute if score @s category = $armor category run function ui:gear_ui/reset/gear/armor
execute if score @s category = $abilities category run function ui:gear_ui/reset/gear/abilities
