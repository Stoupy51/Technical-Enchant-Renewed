#Depending of the equipment it change the air block requirement 
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"Leaping"}]}}]}] at @s run function enchantplus:result/sky_walk/check1 
execute unless entity @s[nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:[{id:"Leaping"}]}}]}] if block ~ ~-0.5 ~ #enchantplus:not_solid if block ~ ~-4 ~ #enchantplus:not_solid run function enchantplus:result/sky_walk/normal 