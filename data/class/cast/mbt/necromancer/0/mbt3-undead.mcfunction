#necromancer
effect give @s instant_damage 1 1 true
playsound minecraft:entity.experience_orb.pickup voice @p[advancements={parent:class/cast/necromancer/mbt/0/hit=true}] ~ ~ ~ 0.1 1
execute at @s run particle composter ~ ~1 ~ .3 .3 .3 0 8 force @p[advancements={parent:class/cast/necromancer/mbt/0/hit=true}]
scoreboard players add @s[tag=reanimated] reanimated_time 80