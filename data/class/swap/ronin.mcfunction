function parent:class/reset
tag @s add ronin
execute if score @s lastQ.ronin matches 0.. run function parent:class/swap/ronin/recurring with storage get:player
execute unless score @s lastQ.ronin matches 0.. run function parent:class/swap/ronin/first with storage get:player