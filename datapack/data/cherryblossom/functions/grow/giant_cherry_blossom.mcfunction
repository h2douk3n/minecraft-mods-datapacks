# Giant cherry blossom tree growth routine.
# This is a lightweight starting pattern that creates a dramatic sakura tree around the sapling location.

# Remove the dropped sapling item once it is converted into the giant tree.
kill @s

# Trunk core
fill ~ ~ ~ ~ ~15 ~ minecraft:dark_oak_log replace air
fill ~1 ~7 ~ ~-1 ~12 ~ minecraft:dark_oak_log replace air
fill ~ ~8 ~1 ~ ~12 ~-1 minecraft:dark_oak_log replace air

# Main layered canopy
fill ~-2 ~9 ~-2 ~2 ~9 ~2 minecraft:birch_leaves replace air
fill ~-3 ~10 ~-3 ~3 ~10 ~3 minecraft:birch_leaves replace air
fill ~-4 ~11 ~-4 ~4 ~11 ~4 minecraft:birch_leaves replace air
fill ~-5 ~12 ~-5 ~5 ~12 ~5 minecraft:birch_leaves replace air
fill ~-4 ~13 ~-4 ~4 ~13 ~4 minecraft:birch_leaves replace air
fill ~-3 ~14 ~-3 ~3 ~14 ~3 minecraft:birch_leaves replace air

# Blooming side clusters
fill ~-6 ~10 ~ ~6 ~10 ~ minecraft:birch_leaves replace air
fill ~ ~10 ~-6 ~ ~10 ~6 minecraft:birch_leaves replace air
fill ~-5 ~11 ~-1 ~5 ~11 ~1 minecraft:birch_leaves replace air
fill ~-1 ~11 ~-5 ~1 ~11 ~5 minecraft:birch_leaves replace air

# Ground-root pedestal
fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:stone replace air
fill ~-3 ~-2 ~-3 ~3 ~-2 ~3 minecraft:stone replace air
fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 minecraft:stone replace air

# Optional blossom effect around the trunk
particle minecraft:happy_villager ~ ~8 ~ 3 3 3 0.1 30
