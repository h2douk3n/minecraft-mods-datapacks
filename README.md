# Cherry Blossom Grove

A Minecraft datapack and resource-pack project focused on a giant cherry blossom tree grown from a custom sakura-style sapling.

This repository is the start of a broader collection of Minecraft mods and datapacks. The first project is a large flowering cherry tree inspired by the reference build, with a custom visual sapling and datapack-based growth routine.

## Installation

### 1) Copy the datapack

Copy the folder named `datapack` into your Minecraft world's datapacks directory.

Typical locations:

- Windows: `%appdata%\.minecraft\saves\<worldname>\datapacks`
- macOS: `~/Library/Application Support/minecraft/saves/<worldname>/datapacks`
- Linux: `~/.minecraft/saves/<worldname>/datapacks`

After copying, the structure should look like this:

```text
<world>/datapacks/
  cherryblossom/
    pack.mcmeta
    data/
      cherryblossom/
        functions/
```

### 2) Copy the resource pack

Copy the folder named `resource_pack` into your Minecraft resource packs folder.

Typical locations:

- Windows: `%appdata%\.minecraft\resourcepacks`
- macOS: `~/Library/Application Support/minecraft/resourcepacks`
- Linux: `~/.minecraft/resourcepacks`

### 3) Enable both in-game

In Minecraft:

1. Open Options > Resource Packs
2. Move the cherry blossom pack to the active list
3. Load the world
4. Run `/reload`
5. Check `/datapack list`

### 4) Spawn the tree

This first version is designed to generate from a dropped `oak_sapling` item, so:

- drop an oak sapling on the ground
- make sure the area is empty enough for the large tree to generate
- the datapack will trigger the giant cherry blossom growth routine

## Notes

- This is a datapack-first prototype, not a full Forge/Fabric mod yet.
- The custom sapling texture is a visual override only for the first iteration.
- Future versions may include a true custom item/block registration, biome generation, and more advanced tree logic.

## Repository layout

- `datapack/` — the Minecraft datapack logic
- `resource_pack/` — the visual overrides for the sapling and related assets
- `docs/` — design notes and project documentation

## Roadmap

- [x] Basic repository setup
- [x] Cherry blossom tree concept and visual direction
- [x] Datapack growth logic scaffold
- [x] Resource-pack model override scaffold
- [x] V2 tree shape improvement with curved trunk and multi-lobe canopy
- [ ] More realistic branching and petal detail
- [ ] Bone-meal/planted sapling support
- [ ] Optional mod version with custom block/item registration
