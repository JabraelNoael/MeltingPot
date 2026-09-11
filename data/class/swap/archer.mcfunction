function parent:class/reset
tag @s add archer
execute if score @s lastQ.archer matches 0.. run function parent:class/swap/archer/recurring with storage get:player
execute unless score @s lastQ.archer matches 0.. run function parent:class/swap/archer/first with storage get:player