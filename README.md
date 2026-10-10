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

- `datapack/` — world-generation and growth logic
- `resource_pack/` — visual overrides for sapling model and custom art source
- `docs/` — design notes and implementation plan

## v2 generator notes

The v2 giant tree generator now includes:

- curved/traveling trunk profile instead of a straight tower
- root pedestal and buttress roots
- multi-lobe blossom canopy (west/east/north/south/crown)
- inner canopy air pockets for a less spherical silhouette
- cherry leaf particles and ambient sound on growth

## Installation

1. Place the `datapack/` folder into your world's `datapacks` directory.
2. Place the `resource_pack/` folder into your resource packs folder.
3. Enable both packs.
4. Drop an oak sapling on the ground where you want the tree to generate.

> Current trigger uses dropped `oak_sapling` item entities for deterministic growth in datapack-only mode.

## Roadmap

- [x] Repository scaffolding
- [x] Cherry blossom tree concept and visual direction
- [x] Datapack growth logic scaffold
- [x] Resource-pack model override scaffold
- [x] v2 stylized giant tree pass (curved trunk + canopy lobes)
- [ ] Bone-meal and planted-sapling growth workflow
- [ ] Better branch micro-detail and canopy noise patterns
- [ ] Optional custom item/block registration in a mod version
- [ ] Additional blossom trees and biome variants
