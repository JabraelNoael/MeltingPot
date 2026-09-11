#necromancer
effect give @s instant_damage 1 0 true
playsound minecraft:entity.wither_skeleton.ambient voice @p[advancements={parent:class/cast/necromancer/mbt/0/hit=true}] ~ ~ ~ 0.2 1
execute at @s anchored eyes run particle damage_indicator ^ ^ ^ 0.3 0.3 0.3 0.3 3 force @p[advancements={parent:class/cast/necromancer/mbt/0/hit=true}]
execute as @e[tag=reanimated] if score @s player = @p[advancements={parent:class/cast/necromancer/mbt/0/hit=true}] player run scoreboard players add @s reanimated_time 160