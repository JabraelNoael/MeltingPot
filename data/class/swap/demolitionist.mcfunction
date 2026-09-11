function parent:class/reset
tag @s add demolitionist
execute if score @s lastQ.demolitionist matches 0.. run function parent:class/swap/demolitionist/recurring with storage get:player
execute unless score @s lastQ.demolitionist matches 0.. run function parent:class/swap/demolitionist/first with storage get:player