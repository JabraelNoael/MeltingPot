function parent:class/reset
tag @s add trouvere
execute if score @s lastQ.trouvere matches 0.. run function parent:class/swap/trouvere/recurring with storage get:player
execute unless score @s lastQ.trouvere matches 0.. run function parent:class/swap/trouvere/first with storage get:player