# Cherry Blossom Grove

A Minecraft datapack + resource pack that adds the **Giant Cherry Blossom Seed**, which grows a huge cherry blossom tree.

**Target version:** Minecraft Java 1.21 / 1.21.1 (datapack `pack_format` 48, resource pack `pack_format` 34).

## Crafting

Fill all 9 slots of a crafting table with **cherry saplings**:

```text
S S S
S S S
S S S      S = Cherry Sapling
```

Result: **Giant Cherry Blossom Seed** (glowing, rare).

## Using the seed

1. Drop the seed on grass, dirt, or other soil with open space around and above it.
2. Once it lands, the giant tree grows (one seed is used per tree).

## Installation

### Datapack

Copy the `datapack/` folder into `<world>/datapacks/` (rename it e.g. `cherryblossom`). Make sure `pack.mcmeta` sits directly inside it.

- Windows: `%appdata%\.minecraft\saves\<world>\datapacks`
- macOS: `~/Library/Application Support/minecraft/saves/<world>/datapacks`
- Linux: `~/.minecraft/saves/<world>/datapacks`

Then run `/reload` and check `/datapack list`.

### Resource pack (optional, for the custom seed icon)

Copy `resource_pack/` into your `resourcepacks` folder and enable it. Without it the seed still works but looks like beetroot seeds.

## Testing / creative

```mcfunction
/recipe give @s cherryblossom:giant_cherry_blossom_seed
/give @s minecraft:beetroot_seeds[minecraft:custom_data={cherryblossom:{giant_seed:1}},minecraft:custom_model_data=1210001,minecraft:item_name="Giant Cherry Blossom Seed"]
```

## Notes

- Datapack-only: the seed is a renamed `beetroot_seeds` item tagged with custom data.
- The old `datapack/data/cherryblossom/functions/` folder (plural) is obsolete and ignored by 1.21 and can be deleted. So can `resource_pack/assets/cherryblossom/textures/item/cherry_blossom_sapling.svg` and `resource_pack/assets/cherryblossom/models/item/cherry_blossom_sapling.json`.

## Roadmap

- [x] Craftable Giant Cherry Blossom Seed
- [x] Curved trunk + multi-lobe canopy generator
- [ ] Custom seed texture
- [ ] More branch/petal detail
- [ ] Fabric/Forge version
