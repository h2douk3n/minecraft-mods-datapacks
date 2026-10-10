# Design notes

This project is intentionally scoped to a single, highly stylized tree concept before turning into a wider collection of mods and datapacks.

## Visual reference

The tree direction is based on a tall sakura silhouette with:

- a wide, dense canopy
- long curved trunk structure
- coarse root pedestal
- pink bloom clusters and layered branches
- a large initial footprint that reads clearly in-world

## Datapack behavior

The first datapack implementation uses a standard sapling item with a resource-pack override so it visually appears as a cherry blossom sapling while still being a valid vanilla sapling trigger. The growth function then replaces the dropped item with a large tree structure using `fill` patterns.

## Expansion ideas

- custom tree generation by biome
- blossom particles and ambient sound
- sakura petal storms
- decorative logs, planks, and leaves
- biome tags and loot tables
- a Fabric/Forge mod version with real custom item registration
