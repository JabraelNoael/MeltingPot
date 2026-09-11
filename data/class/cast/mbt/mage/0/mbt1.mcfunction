#effects happen under parent:effects/dragon_breath/tick
scoreboard players set @s dragon_breath_time 45
function parent:effects/dragon_breath/give
scoreboard players set @s mbt.cd 5
scoreboard players set @s mbt.cdd 3