item replace block ~ ~ ~ container.18 with spruce_sign{HideFlags:127,display:{Name:'{"text":"Return to Category Window","color":"yellow","italic":false}'},menu:1}
##Return Home
execute if score @s category = $gear category run scoreboard players set @s category 0
execute if score @s category = $settings category run scoreboard players set @s category 0
execute if score @s category = $town category run scoreboard players set @s category 0
execute if score @s category = $info category run scoreboard players set @s category 0
execute if score @s category = $player category run scoreboard players set @s category 0
##Return Gear
execute if score @s category = $weapons category run scoreboard players operation @s category = $gear category
execute if score @s category = $armor category run scoreboard players operation @s category = $gear category
execute if score @s category = $abilities category run scoreboard players operation @s category = $gear category
execute if score @s category = $accessories category run scoreboard players operation @s category = $gear category
execute if score @s category = $utilities category run scoreboard players operation @s category = $gear category
execute if score @s category = $runes category run scoreboard players operation @s category = $gear category
execute if score @s category = $food category run scoreboard players operation @s category = $gear category
execute if score @s category = $pets category run scoreboard players operation @s category = $gear category
execute if score @s category = $deployables category run scoreboard players operation @s category = $gear category
#Return Armor
execute if score @s category = $helmets category run scoreboard players operation @s category = $armor category
execute if score @s category = $chestplates category run scoreboard players operation @s category = $armor category
execute if score @s category = $leggings category run scoreboard players operation @s category = $armor category
execute if score @s category = $boots category run scoreboard players operation @s category = $armor category
#Return Abilities
execute if score @s category = $passives category run scoreboard players operation @s category = $abilities category
execute if score @s category = $mbt category run scoreboard players operation @s category = $abilities category
execute if score @s category = $f category run scoreboard players operation @s category = $abilities category
execute if score @s category = $q category run scoreboard players operation @s category = $abilities category
##Return Settings
##Return Town
##Return Info
##Return Player
function parent:menu/wsb/reset