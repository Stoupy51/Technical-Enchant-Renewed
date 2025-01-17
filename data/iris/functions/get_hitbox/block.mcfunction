#> iris:get_hitbox/block
#
# Returns a list of surfaces of the current blockg
# TODO Organise non-cubic blocks in a block tag tree for logarithmic search
#
# @within iris:raycast/on_block_found
# @output
#	storage iris:data Surfaces
#		Top: int[][]
#			A list of rectangular surfaces visible from above. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.
#		Bottom: int[][]
#			A list of rectangular surfaces visible from below. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.
#		East: int[][]
#			A list of rectangular surfaces facing east. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.
#		West: int[][]
#			A list of rectangular surfaces facing west. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.
#		North: int[][]
#			A list of rectangular surfaces facing north. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.
#		South: int[][]
#			A list of rectangular surfaces facing south. Each surface is defined by six numbers, two sets of coordinates corresponding to opposite corners of the surface.

execute store result score $block.is_cubic iris store result score $block.is_anvil iris store result score $block.is_attached_stem iris store result score $block.is_bed iris store result score $block.is_beetroots iris store result score $block.is_brewing_stand iris store result score $block.is_button iris store result score $block.is_cactus iris store result score $block.is_campfire iris store result score $block.is_carpet iris store result score $block.is_moss_carpet iris store result score $block.is_cauldron iris store result score $block.is_chest iris store result score $block.is_composter iris store result score $block.is_conduit iris store result score $block.is_door iris store result score $block.is_farmland iris store result score $block.is_fence iris store result score $block.is_fence_gate iris store result score $block.is_grass iris store result score $block.is_mushroom iris store result score $block.is_pressure_plate iris store result score $block.is_saplings iris store result score $block.is_slab iris store result score $block.is_special_rail iris store result score $block.is_stairs iris store result score $block.is_standing_sign_or_banner iris store result score $block.is_trapdoor iris store result score $block.is_wall iris store result score $block.is_wall_sign iris store result score $block.is_player_wall_head iris run scoreboard players set $block_found iris 0

# Anvils
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_anvil iris if block ~ ~ ~ #minecraft:anvil
execute if score $block.is_anvil iris matches 1 run function iris:get_hitbox/block/anvils

# Attached stems
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_attached_stem iris if block ~ ~ ~ #iris:attached_stems
execute if score $block.is_attached_stem iris matches 1 run function iris:get_hitbox/block/attached_stems

# Beds
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_bed iris if block ~ ~ ~ #minecraft:beds
execute if score $block.is_bed iris matches 1 run function iris:get_hitbox/block/beds

# Beetroots
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_beetroots iris if block ~ ~ ~ beetroots
execute if score $block.is_beetroots iris matches 1 run function iris:get_hitbox/block/beetroots

# Brewing stands
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_brewing_stand iris if block ~ ~ ~ brewing_stand
execute if score $block.is_brewing_stand iris matches 1 run function iris:get_hitbox/block/brewing_stand

# Buttons
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_button iris if block ~ ~ ~ #minecraft:buttons
execute if score $block.is_button iris matches 1 run function iris:get_hitbox/block/buttons

# Cactus, dragon eggs
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_cactus iris if block ~ ~ ~ #iris:cactus_shaped
execute if score $block.is_cactus iris matches 1 run function iris:get_hitbox/block/cactus

# Campfires, soul campfires
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_campfire iris if block ~ ~ ~ #minecraft:campfires
execute if score $block.is_campfire iris matches 1 run function iris:get_hitbox/block/campfires

# Carpets
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_carpet iris if block ~ ~ ~ #minecraft:wool_carpets
execute if score $block.is_carpet iris matches 1 run function iris:get_hitbox/block/carpets

execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_moss_carpet iris if block ~ ~ ~ moss_carpet
execute if score $block.is_moss_carpet iris matches 1 run function iris:get_hitbox/block/carpets

# Cauldrons
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_cauldron iris if block ~ ~ ~ #minecraft:cauldrons
execute if score $block.is_cauldron iris matches 1 run function iris:get_hitbox/block/cauldrons

# Chests, trapped chests
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_chest iris if block ~ ~ ~ #iris:chests
execute if score $block.is_chest iris matches 1 run function iris:get_hitbox/block/chest

# Composters
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_composter iris if block ~ ~ ~ composter
execute if score $block.is_composter iris matches 1 run function iris:get_hitbox/block/composter

# Conduits
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_conduit iris if block ~ ~ ~ conduit
execute if score $block.is_conduit iris matches 1 run function iris:get_hitbox/block/conduit

# Doors
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_door iris if block ~ ~ ~ #minecraft:doors
execute if score $block.is_door iris matches 1 run function iris:get_hitbox/block/doors

# Farmland, dirt paths
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_farmland iris if block ~ ~ ~ #iris:farmland_shaped
execute if score $block.is_farmland iris matches 1 run function iris:get_hitbox/block/farmland

# Fences
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_fence iris if block ~ ~ ~ #minecraft:fences
execute if score $block.is_fence iris matches 1 run function iris:get_hitbox/block/fences

# Fence gates
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_fence_gate iris if block ~ ~ ~ #minecraft:fence_gates
execute if score $block.is_fence_gate iris matches 1 run function iris:get_hitbox/block/fence_gates

# Grass, dead bushes, ferns
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_grass iris if block ~ ~ ~ #iris:grass_shaped
execute if score $block.is_grass iris matches 1 run function iris:get_hitbox/block/grass

# Brown mushrooms, red mushrooms, flower pots, potted plants
execute if score $block.found iris matches 0 store success score $block_found iris store success score $block.is_mushroom iris if block ~ ~ ~ #iris:mushroom_shaped
execute if score $block.is_mushroom iris matches 1 run function iris:get_hitbox/block/mushrooms

# Pressure plates
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_pressure_plate iris if block ~ ~ ~ #minecraft:pressure_plates
execute if score $block.is_pressure_plate iris matches 1 run function iris:get_hitbox/block/pressure_plates

# Saplings
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_sapling iris if block ~ ~ ~ #minecraft:saplings
execute if score $block.is_sapling iris matches 1 run function iris:get_hitbox/block/saplings

# Stairs
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_stairs iris if block ~ ~ ~ #minecraft:stairs
execute if score $block.is_stairs iris matches 1 run function iris:get_hitbox/block/stairs

# Slabs
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_slab iris if block ~ ~ ~ #minecraft:slabs
execute if score $block.is_slab iris matches 1 run function iris:get_hitbox/block/slabs

# Activator rails, detector rails, powered rails
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_special_rail iris if block ~ ~ ~ #iris:special_rails
execute if score $block.is_special_rail iris matches 1 run function iris:get_hitbox/block/special_rails

# Standing signs, banners
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_standing_sign_or_banner iris if block ~ ~ ~ #iris:standing_signs_and_banners
execute if score $block.is_standing_sign_or_banner iris matches 1 run function iris:get_hitbox/block/standing_signs_and_banners

# Trapdoors
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_trapdoor iris if block ~ ~ ~ #minecraft:trapdoors
execute if score $block.is_trapdoor iris matches 1 run function iris:get_hitbox/block/trapdoors

# Walls
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_wall iris if block ~ ~ ~ #minecraft:walls
execute if score $block.is_wall iris matches 1 run function iris:get_hitbox/block/walls

# Wall signs
execute if score $block_found iris matches 0 store success score $block_found iris store success score $block.is_wall_sign iris if block ~ ~ ~ #minecraft:wall_signs
execute if score $block.is_wall_sign iris matches 1 run function iris:get_hitbox/block/wall_signs

# 1x1x1 cubic blocks (all other blocks)
execute if score $block_found iris matches 0 store success score $block_found iris run scoreboard players set $block.is_cubic iris 1
execute if score $block.is_cubic iris matches 1 run function iris:get_hitbox/block/cubic
