# Giant cherry blossom tree v2
# Target style: dramatic curved trunk, broad multi-lobe canopy, heavy root pedestal.

# Consume source sapling item entity
kill @s

# --- Root pedestal and buttress roots ---
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 minecraft:mud replace air
fill ~-4 ~-2 ~-4 ~4 ~-2 ~4 minecraft:mud replace air
fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 minecraft:mud replace air

# Root claws
fill ~-6 ~-1 ~-1 ~-3 ~-1 ~1 minecraft:dark_oak_log replace air
fill ~3 ~-1 ~-1 ~6 ~-1 ~1 minecraft:dark_oak_log replace air
fill ~-1 ~-1 ~-6 ~1 ~-1 ~-3 minecraft:dark_oak_log replace air
fill ~-1 ~-1 ~3 ~1 ~-1 ~6 minecraft:dark_oak_log replace air

# --- Curved main trunk (segment-by-segment drift) ---
fill ~ ~ ~ ~ ~4 ~ minecraft:dark_oak_log replace air
fill ~ ~5 ~ ~1 ~8 ~ minecraft:dark_oak_log replace air
fill ~1 ~9 ~ ~2 ~12 ~ minecraft:dark_oak_log replace air
fill ~2 ~13 ~ ~3 ~16 ~ minecraft:dark_oak_log replace air
fill ~3 ~17 ~ ~3 ~20 ~ minecraft:dark_oak_log replace air

# Twist reinforcement and branch anchors
fill ~2 ~8 ~-1 ~3 ~14 ~1 minecraft:dark_oak_log replace air
fill ~1 ~12 ~-2 ~2 ~16 ~-1 minecraft:dark_oak_log replace air
fill ~2 ~14 ~1 ~3 ~18 ~2 minecraft:dark_oak_log replace air

# --- Primary branch sweeps ---
# West lobe branch
fill ~2 ~15 ~ ~-5 ~17 ~ minecraft:dark_oak_log replace air
fill ~-5 ~17 ~ ~-8 ~18 ~-1 minecraft:dark_oak_log replace air

# East lobe branch
fill ~3 ~16 ~ ~8 ~18 ~1 minecraft:dark_oak_log replace air
fill ~8 ~18 ~1 ~11 ~19 ~2 minecraft:dark_oak_log replace air

# North lobe branch
fill ~3 ~17 ~ ~5 ~19 ~-5 minecraft:dark_oak_log replace air
fill ~5 ~19 ~-5 ~7 ~20 ~-8 minecraft:dark_oak_log replace air

# South lobe branch
fill ~2 ~16 ~ ~4 ~18 ~6 minecraft:dark_oak_log replace air
fill ~4 ~18 ~6 ~6 ~19 ~9 minecraft:dark_oak_log replace air

# Crown branch
fill ~3 ~20 ~ ~5 ~22 ~1 minecraft:dark_oak_log replace air

# --- Blossom canopy masses (pink using cherry leaves) ---
# Central crown
fill ~-1 ~20 ~-2 ~7 ~24 ~4 minecraft:cherry_leaves replace air
fill ~-2 ~22 ~-3 ~8 ~25 ~5 minecraft:cherry_leaves replace air

# West canopy lobe
fill ~-11 ~17 ~-3 ~-4 ~21 ~3 minecraft:cherry_leaves replace air
fill ~-12 ~18 ~-4 ~-5 ~22 ~4 minecraft:cherry_leaves replace air

# East canopy lobe
fill ~7 ~18 ~-1 ~14 ~22 ~5 minecraft:cherry_leaves replace air
fill ~8 ~19 ~-2 ~15 ~23 ~6 minecraft:cherry_leaves replace air

# North canopy lobe
fill ~2 ~19 ~-13 ~8 ~23 ~-6 minecraft:cherry_leaves replace air
fill ~1 ~20 ~-14 ~9 ~24 ~-7 minecraft:cherry_leaves replace air

# South canopy lobe
fill ~1 ~18 ~6 ~8 ~22 ~13 minecraft:cherry_leaves replace air
fill ~0 ~19 ~7 ~9 ~23 ~14 minecraft:cherry_leaves replace air

# Hanging petal skirts
fill ~-10 ~16 ~-1 ~-6 ~17 ~2 minecraft:cherry_leaves replace air
fill ~10 ~17 ~1 ~13 ~18 ~3 minecraft:cherry_leaves replace air
fill ~3 ~17 ~-12 ~6 ~18 ~-9 minecraft:cherry_leaves replace air
fill ~2 ~16 ~10 ~5 ~17 ~12 minecraft:cherry_leaves replace air

# Inner branch pockets to avoid a perfect blob silhouette
fill ~0 ~19 ~0 ~1 ~21 ~1 minecraft:air replace cherry_leaves
fill ~4 ~21 ~1 ~5 ~22 ~2 minecraft:air replace cherry_leaves
fill ~-6 ~19 ~0 ~-5 ~20 ~1 minecraft:air replace cherry_leaves
fill ~10 ~20 ~2 ~11 ~21 ~3 minecraft:air replace cherry_leaves
fill ~4 ~21 ~-10 ~5 ~22 ~-9 minecraft:air replace cherry_leaves

# Decorative blossom particle burst
particle minecraft:cherry_leaves ~3 ~20 ~ 6 4 6 0.02 200 force
particle minecraft:falling_cherry_leaves ~3 ~20 ~ 8 5 8 0.02 260 force

# Ambient flourish
playsound minecraft:block.cherry_leaves.break ambient @a[distance=..48] ~ ~ ~ 0.6 0.9
