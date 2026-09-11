execute if entity @e[tag=aec.albis.q-1-1] as @s[tag=!anti-dash,tag=!anti-ability,scores={q.cd=1..,q=1..}] at @s run function parent:classes/albis/survival/q-1-7
execute if entity @e[tag=aec.albis.q-1] as @s[tag=!empowered,tag=!anti-dash,tag=!anti-ability,scores={q.cd=1..,q=1..}] at @s run function parent:classes/albis/survival/q-1-2
execute unless entity @e[tag=aec.albis.q-2-1] as @s[tag=!empowered,tag=!anti-ability,scores={q.cd=0,q=1..}] at @s run function parent:classes/albis/survival/q-1
execute if entity @e[tag=aec.albis.q-2-1] as @s[tag=!anti-ability,scores={q=1..}] at @s run function parent:classes/albis/survival/q-2-7
execute if entity @e[tag=aec.albis.q-2] as @s[tag=empowered,tag=!anti-dash,tag=!anti-ability,scores={q=1..}] at @s run function parent:classes/albis/survival/q-2-2
execute as @s[tag=empowered,tag=!anti-ability,scores={q=1..}] at @s run function parent:classes/albis/survival/q-2
#replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Stalker\'s Blade","color":"aqua","bold":true,"italic":false}'},HideFlags:63,RepairCost:9999999,Unbreakable:1b,CustomModelData:2,weapon:1b,albis:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:6.5,Operation:0,UUIDLeast:228875,UUIDMost:727615,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-.5,Operation:0,UUIDLeast:648258,UUIDMost:655636,Slot:"mainhand"}]}
scoreboard players set @s q 0
kill @e[type=item,nbt={Item:{tag:{albis:1b}}}]