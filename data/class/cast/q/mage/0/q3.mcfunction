#mage - directed from parent:aec/cast/mage
particle minecraft:smoke ~ ~ ~ 0.5 2.5 0.5 0.15 60 force
particle minecraft:flame ~ ~ ~ 0.5 2.5 0.5 0.35 3 force
execute if entity @s[nbt={OnGround:1b}] run function parent:class/cast/q/mage/0/q3-impact