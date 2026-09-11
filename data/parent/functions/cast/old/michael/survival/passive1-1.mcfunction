scoreboard players remove @a[tag=michael.ultimate] passive 1
execute at @a[tag=michael.ultimate] run particle entity_effect ~ ~1 ~ .3 .3 .3 0 25
execute as @a[tag=michael.ultimate,scores={deaths=1..}] run scoreboard players set @s passive 0
execute as @a[tag=michael.ultimate] run schedule function parent:classes/michael/survival/passive1-1 1s