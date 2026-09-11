execute as @a at @s run function parent:tick/abilities/passive
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{weapon:1b}}]}] at @s run function parent:tick/abilities/check/f
execute as @a[scores={mbt=1..}] run function parent:tick/abilities/check/mbt
execute as @a[scores={q=1..}] at @s run function parent:tick/abilities/check/q
execute as @e[tag=effect] at @s run function parent:tick/effects/check