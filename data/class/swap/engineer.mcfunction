function parent:class/reset
tag @s add engineer
execute if score @s lastQ.engineer matches 0.. run function parent:class/swap/engineer/recurring with storage get:player
execute unless score @s lastQ.engineer matches 0.. run function parent:class/swap/engineer/first with storage get:player