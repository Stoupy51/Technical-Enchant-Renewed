#Check Effects
execute if predicate teplus_exten:drops/has_effects run effect clear @s minecraft:fire_resistance
execute if predicate teplus_exten:drops/has_effects run effect clear @s minecraft:resistance
execute if predicate teplus_exten:drops/has_effects run effect clear @s minecraft:regeneration
execute if predicate teplus_exten:drops/has_effects run effect clear @s minecraft:speed
execute if predicate teplus_exten:drops/has_effects run effect clear @s minecraft:strength


#Check Attributes
execute if data entity @s Attributes[{Modifiers:[{Name:"TepDrop.MaxHealth"}]}] run attribute @s minecraft:generic.max_health modifier remove 9262874b-44e7-4239-a6c4-c9a9ebae4f80
execute if data entity @s Attributes[{Modifiers:[{Name:"TepDrop.Speed"}]}] run attribute @s minecraft:generic.movement_speed modifier remove 9262874b-44e7-4239-a6c4-c9a9ebae4f80
execute if data entity @s Attributes[{Modifiers:[{Name:"TepDrop.Damage"}]}] run attribute @s minecraft:generic.attack_damage modifier remove 9262874b-44e7-4239-a6c4-c9a9ebae4f80
execute if data entity @s Attributes[{Modifiers:[{Name:"TepDrop.Toughness"}]}] run attribute @s minecraft:generic.armor_toughness modifier remove 9262874b-44e7-4239-a6c4-c9a9ebae4f80
