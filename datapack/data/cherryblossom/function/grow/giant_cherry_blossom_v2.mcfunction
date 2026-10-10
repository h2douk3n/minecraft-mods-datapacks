# Giant cherry blossom tree v2
# Dramatic curved trunk, broad multi-lobe canopy, heavy root pedestal.

# --- Root pedestal and buttress roots ---
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 minecraft:mud replace #minecraft:replaceable
fill ~-2 ~-2 ~-2 ~2 ~-2 ~2 minecraft:mud replace #minecraft:replaceable

fill ~-6 ~ ~-1 ~-3 ~ ~1 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~3 ~ ~-1 ~6 ~ ~1 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~-1 ~ ~-6 ~1 ~ ~-3 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~-1 ~ ~3 ~1 ~ ~6 minecraft:dark_oak_log replace #minecraft:replaceable

# --- Curved main trunk ---
fill ~ ~ ~ ~ ~4 ~ minecraft:dark_oak_log replace #minecraft:replaceable
fill ~ ~5 ~ ~1 ~8 ~ minecraft:dark_oak_log replace #minecraft:replaceable
fill ~1 ~9 ~ ~2 ~12 ~ minecraft:dark_oak_log replace #minecraft:replaceable
fill ~2 ~13 ~ ~3 ~16 ~ minecraft:dark_oak_log replace #minecraft:replaceable
fill ~3 ~17 ~ ~3 ~20 ~ minecraft:dark_oak_log replace #minecraft:replaceable

# Twist reinforcement
fill ~2 ~8 ~-1 ~3 ~14 ~1 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~1 ~12 ~-2 ~2 ~16 ~-1 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~2 ~14 ~1 ~3 ~18 ~2 minecraft:dark_oak_log replace #minecraft:replaceable

# --- Primary branches ---
fill ~2 ~15 ~ ~-5 ~17 ~ minecraft:dark_oak_log replace #minecraft:replaceable
fill ~-5 ~17 ~ ~-8 ~18 ~-1 minecraft:dark_oak_log replace #minecraft:replaceable

fill ~3 ~16 ~ ~8 ~18 ~1 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~8 ~18 ~1 ~11 ~19 ~2 minecraft:dark_oak_log replace #minecraft:replaceable

fill ~3 ~17 ~ ~5 ~19 ~-5 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~5 ~19 ~-5 ~7 ~20 ~-8 minecraft:dark_oak_log replace #minecraft:replaceable

fill ~2 ~16 ~ ~4 ~18 ~6 minecraft:dark_oak_log replace #minecraft:replaceable
fill ~4 ~18 ~6 ~6 ~19 ~9 minecraft:dark_oak_log replace #minecraft:replaceable

fill ~3 ~20 ~ ~5 ~22 ~1 minecraft:dark_oak_log replace #minecraft:replaceable

# --- Blossom canopy (cherry leaves) ---
fill ~-1 ~20 ~-2 ~7 ~24 ~4 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~-2 ~22 ~-3 ~8 ~25 ~5 minecraft:cherry_leaves replace #minecraft:replaceable

fill ~-11 ~17 ~-3 ~-4 ~21 ~3 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~-12 ~18 ~-4 ~-5 ~22 ~4 minecraft:cherry_leaves replace #minecraft:replaceable

fill ~7 ~18 ~-1 ~14 ~22 ~5 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~8 ~19 ~-2 ~15 ~23 ~6 minecraft:cherry_leaves replace #minecraft:replaceable

fill ~2 ~19 ~-13 ~8 ~23 ~-6 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~1 ~20 ~-14 ~9 ~24 ~-7 minecraft:cherry_leaves replace #minecraft:replaceable

fill ~1 ~18 ~6 ~8 ~22 ~13 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~0 ~19 ~7 ~9 ~23 ~14 minecraft:cherry_leaves replace #minecraft:replaceable

# Hanging petal skirts
fill ~-10 ~16 ~-1 ~-6 ~17 ~2 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~10 ~17 ~1 ~13 ~18 ~3 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~3 ~17 ~-12 ~6 ~18 ~-9 minecraft:cherry_leaves replace #minecraft:replaceable
fill ~2 ~16 ~10 ~5 ~17 ~12 minecraft:cherry_leaves replace #minecraft:replaceable

# Canopy pockets for a less spherical silhouette
fill ~4 ~21 ~1 ~5 ~22 ~2 minecraft:air replace minecraft:cherry_leaves
fill ~-6 ~19 ~0 ~-5 ~20 ~1 minecraft:air replace minecraft:cherry_leaves
fill ~10 ~20 ~2 ~11 ~21 ~3 minecraft:air replace minecraft:cherry_leaves
fill ~4 ~21 ~-10 ~5 ~22 ~-9 minecraft:air replace minecraft:cherry_leaves

# Effects
particle minecraft:cherry_leaves ~3 ~20 ~ 6 4 6 0.02 200 force
playsound minecraft:block.cherry_leaves.break ambient @a[distance=..48] ~ ~ ~ 0.6 0.9
