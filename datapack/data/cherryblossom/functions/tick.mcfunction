# Runs every tick.
# Triggers growth when a normal oak sapling item is present and ready to grow.
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s run function cherryblossom:grow/giant_cherry_blossom
