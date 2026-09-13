# macro args: field ("translation"|"scale"), axis (0|1|2), whole (signed int), decimal (0-99)
$data modify entity @n[tag=create_display] Transformation.$(field)[$(axis)] set value $(whole).$(decimal)f
