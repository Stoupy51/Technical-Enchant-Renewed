execute if entity @s[scores={Drop=1..}] as @e[type=item,distance=..3,nbt={Item:{tag:{CustomEnchantments:[{}]}}},limit=1] unless entity @s[nbt={Item:{tag:{CustomCurse:{}}}}] at @s if block ~ ~-1 ~ grindstone run function enchantplus:disenchant/item 
execute if entity @s[scores={Drop=1..}] as @e[type=item,distance=..3,nbt={Item:{tag:{CustomEnchantments:[{}],CustomCurse:{}}}},limit=1] at @s if block ~ ~-1 ~ grindstone run function enchantplus:disenchant/item1 
