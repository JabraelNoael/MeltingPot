scoreboard players add $player dummy 1
scoreboard players operation @s player = $player dummy
execute store result storage tmp:player_id player int 1 run scoreboard players get @s player
function gu:generate
function detect:new_player/store_uuid with storage tmp:player_id

data modify storage tmp:give_weapon target set value "weapon.mainhand"
function cmd:give_weapon/item with storage tmp:give_weapon
data modify storage tmp:give_weapon target set value "enderchest.0"
function cmd:give_weapon/item with storage tmp:give_weapon
