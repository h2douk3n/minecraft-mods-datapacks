# Checks nearby area and performs guarded growth.

# Avoid generating inside players to reduce accidental clipping.
execute if entity @a[distance=..2] run return 0

# Simple space guard: require air above initial point for minimum trunk clearance.
execute unless block ~ ~1 ~ minecraft:air run return 0
execute unless block ~ ~2 ~ minecraft:air run return 0
execute unless block ~ ~3 ~ minecraft:air run return 0

function cherryblossom:grow/giant_cherry_blossom_v2
