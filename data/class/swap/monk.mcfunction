function parent:class/reset
tag @s add monk
execute if score @s lastQ.monk matches 0.. run function parent:class/swap/monk/recurring with storage get:player
execute unless score @s lastQ.monk matches 0.. run function parent:class/swap/monk/first with storage get:player