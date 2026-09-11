function parent:class/reset
tag @s add huscarl
execute if score @s lastQ.huscarl matches 0.. run function parent:class/swap/huscarl/recurring with storage get:player
execute unless score @s lastQ.huscarl matches 0.. run function parent:class/swap/huscarl/first with storage get:player