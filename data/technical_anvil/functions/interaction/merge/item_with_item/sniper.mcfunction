#Remove ComError tag, because is a compatible enchantment
tag @s remove ComError
#Just check if the ResultItem doesn't have this enchantment, so the tag is added
execute unless data storage teplus:tech_anvil.ui ResultItem.tag.CustomEnchantments[{id:"Sniper"}] run data modify storage teplus:tech_anvil.ui ResultItem.tag.CustomEnchantments append value {id:"Sniper",lvl:1}

#Apply CustomArrow nbt tag, so the game recognizes this enchanted bow or crossbow
data modify storage teplus:tech_anvil.ui ResultItem.tag.CustomArrow set value 1

tag @s add CEitm