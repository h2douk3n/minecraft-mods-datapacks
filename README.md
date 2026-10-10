# Cherry Blossom Grove

A Minecraft datapack-focused project centered on a giant cherry blossom tree grown from a custom-looking sapling.

This repository is the starting point for a broader collection of Minecraft mods and datapacks. The first build focuses on a large sakura tree that can be spawned from a standard sapling with a custom resource-pack skin and a datapack growth routine.

## Goal

Create a stylized cherry blossom grove with:

- a custom pink sakura tree silhouette inspired by the reference build
- a sapling that visually reads as a cherry blossom sapling
- a datapack-based growth trigger that turns a planted sapling into a giant flowering tree
- future support for additional trees, worldgen, and optional mod integrations

## Current structure

- `datapack/` — the world-generation and growth logic
- `resource_pack/` — visual overrides for the sapling model and custom art source
- `README.md` — project overview and setup instructions

## Installation

1. Place the `datapack/` folder into your world's `datapacks` directory.
2. Place the `resource_pack/` folder into your resource packs folder.
3. Load the resource pack and enable the datapack in-game.
4. Plant the visually customized sapling and let the datapack generate the giant blossom tree.

## Notes

This repo is intentionally structured as a strong starting point for a full mod/datapack ecosystem. It focuses on a realistic single-feature MVP before expanding into additional blocks, foliage, loot, biome integration, or Fabric/Forge support.

## Roadmap

- [x] Repository scaffolding
- [x] Cherry blossom tree concept and visual direction
- [x] Datapack growth logic scaffold
- [x] Resource-pack model override scaffold
- [ ] Final animated growth and leaf clustering polish
- [ ] Optional custom block/item definitions for a proper mod version
- [ ] Add more biome, loot, and decorative features

## Design inspiration

The initial tree is inspired by a tall, heavily branched cherry blossom silhouette with a broad canopy, dense pink bloom clusters, and a dramatic root-heavy base.
