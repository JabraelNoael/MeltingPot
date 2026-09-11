execute as @s[tag=!anti-ability,scores={mb2=1..,secondary=1..,passive=1},nbt={SelectedItem:{tag:{ashton:1b}}}] at @s run function parent:classes/ashton/survival/mb2-1
execute as @s[tag=!anti-ability,scores={mb2.cd=0,mb2=1..,secondary=4..,passive=2},nbt={SelectedItem:{tag:{ashton:1b}}}] at @s run function parent:classes/ashton/survival/mb2-2
scoreboard players set @s mb2 0