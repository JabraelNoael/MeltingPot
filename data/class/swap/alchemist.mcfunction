function parent:class/reset
tag @s add alchemist
execute if score @s lastQ.alchemist matches 0.. run function parent:class/swap/alchemist/recurring with storage get:player
execute unless score @s lastQ.alchemist matches 0.. run function parent:class/swap/alchemist/first with storage get:player