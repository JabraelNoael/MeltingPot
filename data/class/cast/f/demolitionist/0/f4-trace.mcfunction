#demolitionist
teleport @s ~ ~ ~ facing entity @p[tag=selector] eyes
summon marker ^ ^ ^10 {Tags:["new","demolitionist","f0"]}
execute as @e[type=marker,tag=new] run function parent:class/cast/f/demolitionist/0/f4-calculations