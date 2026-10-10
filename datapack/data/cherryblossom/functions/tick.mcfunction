# Runs every tick.
# Grows giant cherry trees from dropped oak saplings tagged as cherry saplings via custom model data workflow.

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s run function cherryblossom:grow/check_and_grow
