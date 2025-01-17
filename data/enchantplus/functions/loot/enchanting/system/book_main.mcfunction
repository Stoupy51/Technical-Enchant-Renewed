#Prepare the storage that will select enchantments, including levels
# Check compatible enchantments using a tag
function #enchantplus:enchanting/loot_select/book

#Copy into a Temp storage the enchantments available
data modify storage teplus:loot Temp set from storage teplus:loot Enchantments

#Clean the storage, so enchantments don't get dupped
execute if data entity @s Item.tag.StoredCustomEnchantments run function #enchantplus:enchanting/clean_storage_books

#Preapare RNG based on the Temp storage
scoreboard players set $min random 0
execute store result score $max random run data get storage teplus:loot Temp
execute unless score $max random matches ..0 run scoreboard players remove $max random 1
function enchantplus:random_uniform

#Loop the enchantments randomly
scoreboard players operation $ench.loop teplus.data = $out random
function enchantplus:loot/enchanting/system/loop_ench


#Add the nbt tag nchant the item based on Temp Storage
data modify entity @s Item.tag.StoredCustomEnchantments append from storage teplus:loot Temp[0]


#Clear the storages
data remove storage teplus:loot Enchantments
data remove storage teplus:loot Temp

#Add another enchantment again acording the enchanting setup
#Kept it at 3 or 2 enchantments maximum
#Strong
execute if score #teplus.rarity teplus.data matches 3 if predicate enchantplus:random_chance/15 unless data entity @s Item.tag.StoredCustomEnchantments[2] run function enchantplus:loot/enchanting/system/book_main
#Average
execute if score #teplus.rarity teplus.data matches 2 if predicate enchantplus:random_chance/5 unless data entity @s Item.tag.StoredCustomEnchantments[1] run function enchantplus:loot/enchanting/system/book_main