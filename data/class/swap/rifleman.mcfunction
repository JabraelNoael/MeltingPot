function parent:class/reset
tag @s add rifleman
execute if score @s lastQ.rifleman matches 0.. run function parent:class/swap/rifleman/recurring with storage get:player
execute unless score @s lastQ.rifleman matches 0.. run function parent:class/swap/rifleman/first with storage get:player