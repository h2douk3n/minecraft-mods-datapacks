# Runs as the dropped seed item, at its position.

# Only grow on soil.
execute unless block ~ ~-1 ~ #minecraft:dirt run return 0

# Require some clearance above the seed.
execute unless block ~ ~1 ~ #minecraft:replaceable run return 0
execute unless block ~ ~2 ~ #minecraft:replaceable run return 0
execute unless block ~ ~3 ~ #minecraft:replaceable run return 0

# Consume exactly one seed from the stack.
execute store result score #count cb_grow run data get entity @s Item.count
execute if score #count cb_grow matches 2.. run scoreboard players remove #count cb_grow 1
execute if score #count cb_grow matches 1.. run execute store result entity @s Item.count int 1 run scoreboard players get #count cb_grow
execute if score #count cb_grow matches ..1 run kill @s

# Grow the tree.
function cherryblossom:grow/giant_cherry_blossom_v2
