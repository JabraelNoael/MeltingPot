function parent:class/reset
tag @s add knight
execute if score @s lastQ.knight matches 0.. run function parent:class/swap/knight/recurring with storage get:player
execute unless score @s lastQ.knight matches 0.. run function parent:class/swap/knight/first with storage get:player