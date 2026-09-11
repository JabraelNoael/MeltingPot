function parent:class/reset
tag @s add mage
execute if score @s lastQ.mage matches 0.. run function parent:class/swap/mage/recurring with storage get:player
execute unless score @s lastQ.mage matches 0.. run function parent:class/swap/mage/first with storage get:player