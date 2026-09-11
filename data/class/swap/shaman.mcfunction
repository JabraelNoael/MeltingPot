function parent:class/reset
tag @s add shaman
execute if score @s lastQ.shaman matches 0.. run function parent:class/swap/shaman/recurring with storage get:player
execute unless score @s lastQ.shaman matches 0.. run function parent:class/swap/shaman/first with storage get:player