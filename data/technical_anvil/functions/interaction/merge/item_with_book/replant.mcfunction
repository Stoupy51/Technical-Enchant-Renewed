#Remove ComError tag, because is a compatible enchantment
tag @s remove ComError
#Just check if the ResultItem doesn't have this enchantment, so the tag is added
execute unless data storage teplus:tech_anvil.ui ResultItem.tag.CustomEnchantments[{id:"Replant"}] run data modify storage teplus:tech_anvil.ui ResultItem.tag.CustomEnchantments append value {id:"Replant",lvl:1}
tag @s add CEitm