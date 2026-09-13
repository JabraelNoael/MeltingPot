$attribute @s $(attribute) modifier add $(id) $(amount) $(operation)
$tag @s add $(id)
$schedule function effects:remove {id:"$(id)",attribute:"$(attribute)"} $(duration)t replace
