# Design notes

This project is intentionally scoped to a single, highly stylized tree concept before turning into a wider collection of mods and datapacks.

## Visual reference

The tree direction is based on a tall sakura silhouette with:

- a wide, dense canopy
- long curved trunk structure
- coarse root pedestal
- pink bloom clusters and layered branches
- a large initial footprint that reads clearly in-world

## Current implementation status (v2)

The datapack now uses a guarded growth function chain:

- `tick` -> `grow/check_and_grow` -> `grow/giant_cherry_blossom_v2`

### What changed in v2

- Trunk shape now drifts while rising to suggest a natural bend.
- Root base expanded with mud + dark oak buttress roots.
- Canopy split into several masses (crown, west, east, north, south).
- Negative-space cuts create canopy pocketing.
- Blossom-themed particles and ambience added at generation time.

## Expansion ideas

- trigger from planted sapling + bone meal detection
- use multiple weighted tree variants for forest feel
- add branch-level stochastic detailing via marker functions
- biome tags and loot integration
- Fabric/Forge port with true custom blocks/items
