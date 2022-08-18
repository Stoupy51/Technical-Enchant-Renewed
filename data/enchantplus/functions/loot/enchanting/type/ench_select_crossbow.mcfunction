
##===============================CHECK CONDITIONS===============================##
#First: if the enchantment is enabled
#Second: if the enchanting tier score [according to enchantment rarity]
# -#teplus.rarity teplus.data 
#     1..=at least need a Tier 1 enchanting setup (low enchantment)
#     2..=at least need a Tier 2 enchanting setup (average enchantment)
#     3..=at least need a Tier 3 enchanting setup (strong enchantment)
##==============================================================================##

execute if score #accshot Enchopts matches 0 if score #teplus.rarity teplus.data matches 2.. run data modify storage teplus:loot Enchantments append value {id:"AccuracyShot",lvl:1}

execute if score #frbw Enchopts matches 0 if score #teplus.rarity teplus.data matches 3.. run data modify storage teplus:loot Enchantments append value {id:"FireballWave",lvl:1}

execute if score #skfg Enchopts matches 0 if score #teplus.rarity teplus.data matches 2.. run data modify storage teplus:loot Enchantments append value {id:"ShockFangs",lvl:1}

execute if score #snp Enchopts matches 0 if score #teplus.rarity teplus.data matches 2.. run data modify storage teplus:loot Enchantments append value {id:"Sniper",lvl:1}