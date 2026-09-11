playsound minecraft:entity.villager.trade voice @a ~ ~ ~ 0.5 0.77
tellraw @s [{"text":"\n<"},{"text":"Unknown Man","color":"yellow"},{"text":"> "},{"text":"Stop right there, who are you?"}]
tellraw @s [{"text":"\n<"},{"selector":"@s","color":"yellow"},{"text":"> "},{"text":"My name is "},{"selector":"@s","color":"yellow"},{"text":", I'm a "},{"text":"<class>"}]