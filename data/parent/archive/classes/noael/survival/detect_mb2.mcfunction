execute unless entity @e[tag=aec.noael.mb2-1] as @s[tag=!anti-ability,scores={sneak=1,secondary=0,health=2..,mb2.cd=0,mb2=1..},nbt={SelectedItem:{tag:{noael:1b}}}] at @s anchored eyes run function parent:classes/noael/survival/mb2-1
execute unless entity @e[tag=aec.noael.mb2-1] as @s[tag=!anti-ability,scores={sneak=1,secondary=1..,mb2.cd=0,mb2=1..},nbt={SelectedItem:{tag:{noael:1b}}}] at @s anchored eyes run function parent:classes/noael/survival/mb2-1
execute as @s[tag=!anti-ability,scores={sneak=0,secondary=0,health=2..,mb2.cd=0,mb2=1..},nbt={SelectedItem:{tag:{noael:1b}}}] at @s run function parent:classes/noael/survival/mb2-2
execute as @s[tag=!anti-ability,scores={sneak=0,secondary=1..,mb2.cd=0,mb2=1..},nbt={SelectedItem:{tag:{noael:1b}}}] at @s run function parent:classes/noael/survival/mb2-2
scoreboard players set @s sneak 0
scoreboard players set @s mb2 0