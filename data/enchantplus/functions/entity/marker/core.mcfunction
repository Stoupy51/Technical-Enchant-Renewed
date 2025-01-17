#Two different types of markers, one for the bookshelf, 
#and another one for the enchantingtable
execute if entity @s[tag=teplus.charged_bookshelf] at @s run function enchantplus:entity/marker/charged_bookshelf_loop
execute if entity @s[tag=teplus.enchanting_table] at @s run function enchantplus:entity/marker/enchanting_table_loop

#An extra marker for Turtle Stiffness enchantment shells animation
execute if score #tslpm game.Opts matches 1 if entity @s[tag=ts.center] at @s run function enchantplus:entity/marker/turtle_animation

#Marker for Dasher trail
execute if entity @s[tag=dasher.harm] at @s run function enchantplus:result/dasher/marker_trail

#Marker for Marine Grace current
execute if entity @s[tag=grace.current] at @s run function enchantplus:result/marine_grace/current

#Marker for Arachnid Cobwebs
execute if entity @s[tag=teplus.arach_cobw] at @s run function enchantplus:entity/marker/arachnid_end

#Marker for Lava Walker
execute if entity @s[tag=teplus.LavaWalk] at @s run function enchantplus:entity/marker/lava_walker_time

#Marker for Frost Walker FOR HORSE ARMOR
execute if entity @s[tag=teplus.FrostWalk] at @s run function enchantplus:entity/marker/frost_walker/level