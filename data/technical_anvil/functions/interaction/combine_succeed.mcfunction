playsound block.anvil.use master @a[distance=..6] ~ ~ ~ 1 1 1
execute if score #tslpm game.Opts matches 1 run particle nautilus ~ ~1.5 ~ 0.0001 0.01 0.0001 5 1000 
execute if score #tslpm game.Opts matches 1 run particle block anvil ~ ~1 ~ 0.3 0 0.3 1 150

scoreboard players operation @p[tag=TECHA.try] TCHA.plxp = #xprq game.Opts
execute as @p[tag=TECHA.try,scores={TCHA.plxp=10..}] run function technical_anvil:interaction/take_xp/10
execute as @p[tag=TECHA.try,scores={TCHA.plxp=5..}] run function technical_anvil:interaction/take_xp/5


data remove entity @s Items[{Slot:2b}]
data remove entity @s Items[{Slot:6b}]
data modify storage teplus:tech_anvil.ui CurrentItems set from entity @s Items
function technical_anvil:menu/change_item/empty_sections
