#execute if score $Gamemode dummy matches 0 as @e[tag=menu] at @s if entity @p[distance=..5.5] run function parent:menu/directory
#execute if score $Gamemode dummy matches 1.. run function parent:tick/abilities
function parent:tick/abilities
execute as @e[tag=menu] at @s if entity @p[distance=..5.5] run function parent:menu/directory
execute as @a unless entity @s[scores={mbt.cd=0,mbt.cdd=0,f.cd=0,f.cdd=0,q.cd=0,q.cdd=0}] run function parent:tick/cd
execute as @a unless score @s hp = @s hp.max run function parent:tick/regen/hp
execute as @a[scores={mana=0..}] unless score @s mana = @s mana.max run function parent:tick/regen/mana
execute as @a[scores={energy=0..}] unless score @s energy = @s energy.max run function parent:tick/regen/energy