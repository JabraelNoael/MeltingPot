$scoreboard players remove @s[scores={$(slot).cd=1..,$(slot).cdd=0}] $(slot).cd 1
$scoreboard players set @s[scores={$(slot).cd=0..,$(slot).cdd=0}] $(slot).cdd 10
$scoreboard players remove @s[scores={$(slot).cdd=1..}] $(slot).cdd 1
$scoreboard players remove @s $(slot).cdc 2