# Runs every tick.
# Finds dropped Giant Cherry Blossom Seeds that are resting on the ground.
execute as @e[type=item,nbt={OnGround:1b,Item:{components:{"minecraft:custom_data":{cherryblossom:{giant_seed:1}}}}}] at @s run function cherryblossom:grow/check_and_grow
