item replace block ~ ~ ~ container.18 with spruce_sign{HideFlags:127,display:{Name:'{"text":"Return to Category Window","color":"yellow","italic":false}'},menu:1}
##Return Home
execute if score @s category = $gear category run scoreboard players set @s category 0
##Return Gear
execute if score @s category = $armor category run scoreboard players operation @s category = $gear category
execute if score @s category = $abilities category run scoreboard players operation @s category = $gear category
# more categories aren't ported yet - add "execute if score @s category = $X category run scoreboard players operation @s category = $Y category" here as you build them
function ui:gear_ui/reset
