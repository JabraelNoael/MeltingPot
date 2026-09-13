# macro args: field, axis, whole_page, decimal_page
$data modify storage create:book_input value set from entity @s SelectedItem.components.minecraft:writable_book_content.pages[$(whole_page)]
function create:book/match_whole
$data modify storage create:book_input value set from entity @s SelectedItem.components.minecraft:writable_book_content.pages[$(decimal_page)]
function create:book/match_decimal
$data modify storage tmp:book_apply field set value "$(field)"
$data modify storage tmp:book_apply axis set value $(axis)
execute store result storage tmp:book_apply whole int 1 run scoreboard players get @s book.whole
execute store result storage tmp:book_apply decimal int 1 run scoreboard players get @s book.decimal
function create:display/set_value with storage tmp:book_apply
