##========================VANILLA ENCH========================##
#Add normal vanilla enchantments to this item based
# on the Enchanting Tier
#-Strong
execute if score #vanench game.Opts matches 0 if score #teplus.rarity teplus.data matches 3 unless data entity @s Item.tag.Enchantments if predicate enchantplus:random_chance/30 run item modify entity @s container.0 enchantplus:shield_strong
#-Average
execute if score #vanench game.Opts matches 0 if score #teplus.rarity teplus.data matches 2 unless data entity @s Item.tag.Enchantments if predicate enchantplus:random_chance/30 run item modify entity @s container.0 enchantplus:shield_average
#-Low
execute if score #vanench game.Opts matches 0 if score #teplus.rarity teplus.data matches 1 unless data entity @s Item.tag.Enchantments if predicate enchantplus:random_chance/30 run data modify entity @s Item.tag.Enchantments append value {id:"minecraft:unbreaking",lvl:1s}

#In case it doesn't have any Vanilla Enchantments, add enchanting glint to this item
execute if score #vanench game.Opts matches 0 unless data entity @s Item.tag.Enchantments run data modify entity @s Item.tag.Enchantments set value [{}]
#--------------------------------------------------------------#
#In case "enchant with vanilla" is disabled, add enchantment Glint to it
execute if score #vanench game.Opts matches 1 run data modify entity @s Item.tag.Enchantments set value [{}]
##============================================================##



##========================TECHNICAL ENCHANT+========================##
#Add tag, this will help selecting from the enchantment list
tag @s add teplus.loot_shield

#Set CustomEnchantments[{}] nbt
function enchantplus:loot/enchanting/check_type

#Small chance to add a custom Curse
execute unless data entity @s Item.tag.CustomCurse if predicate enchantplus:random_chance/10 run function enchantplus:loot/enchanting/curse_armor

#Set new attributes (Anti Knockback)
execute if data entity @s Item.tag.CustomEnchantments[{id:"AntiKnockback"}] run item modify entity @s container.0 enchantplus:set_attributes/loot/anti_knockback
#Set new attributes (Hardness+)
execute if data entity @s Item.tag.CustomEnchantments[{id:"HardnessPlus"}] run item modify entity @s container.0 enchantplus:set_attributes/loot/hardness_plus

#Set new Lore
function #enchantplus:set_lore_item
##==================================================================##

#In case all fails: No Custom Enchantments, Curses and Vanilla enchantaments
execute unless data entity @s[predicate=!enchantplus:none_ench] Item.tag.Enchantments[0].id run function enchantplus:loot/end/fail

#Summon a new item that will get the data from this item frame
summon item ~ ~ ~ {Motion:[0.0,0.32,0.0],PickupDelay:4,Tags:["enchant_sucessful"],Item:{id:"minecraft:stone_button",Count:1b}}

#Give the stone button thhe new item nbt
data modify entity @e[type=item,tag=enchant_sucessful,limit=1,sort=nearest] Item set from entity @s Item

#Kill the item frame
kill @s