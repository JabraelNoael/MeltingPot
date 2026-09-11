tag @s add effect
execute anchored eyes positioned ^ ^-0.35 ^ run function parent:cast/mbt/mage/0/mbt2
scoreboard players remove @s dragon_breath_time 1
execute if entity @s[scores={dragon_breath_time=0}] run function parent:effects/dragon_breath/clear