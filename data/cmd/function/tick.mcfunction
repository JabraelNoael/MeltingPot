execute as @a[predicate=detect:offhand_weapon] run function detect:f
execute as @a[scores={drop=1..}] run function detect:q
function cmd:tick/regen/hp
function cmd:tick/regen/mana
function cmd:tick/cd
execute as @e[tag=gear_ui] at @s run function ui:gear_ui
