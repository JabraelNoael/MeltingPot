execute as @s[scores={passive=81..120}] run tag @s add michael.ultimate.5
execute as @s[scores={passive=61..80}] run tag @s add michael.ultimate.4
execute as @s[scores={passive=41..60}] run tag @s add michael.ultimate.3
execute as @s[scores={passive=21..40}] run tag @s add michael.ultimate.2
execute as @s[scores={passive=..20}] run tag @s add michael.ultimate.1
tag @s add anti-ability
schedule function parent:classes/michael/survival/q-2-1 1t