function parent:class/save
function parent:class/reset
tag @s add alchemist

#Do this if it's their first time on Alchemist or no other abilities are unlocked
#execute unless entity @s[scores={lastPassive.alchemist=0..,lastMBT.alchemist=0..,lastF.alchemist=0..,lastQ.alchemist=0..}] run fn

scoreboard players set @s passive.s 0
scoreboard players set @s mbt.s 0
scoreboard players set @s f.s 0
scoreboard players set @s q.s 0

#Do this if they've played Alchemist before

scoreboard players operation @s[scores={lastPassive.alchemist=0..}] passive.s = @s lastPassive.alchemist
scoreboard players operation @s mbt.s = @s lastMBT.alchemist
scoreboard players operation @s f.s = @s lastF.alchemist
scoreboard players operation @s q.s = @s lastQ.alchemist