tellraw @s {"text":"\n"} 
tellraw @s {"text":"                                                                                ","color":"yellow","strikethrough":true} 
tellraw @s ["",{"translate":"                       ENCHANTMENTS OPTIONS MENU","color":"gold"}] 
tellraw @s {"text":"                                                                                ","color":"yellow","strikethrough":true} 
#Leaping
execute if score #leap Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/leap/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Leaping","color":"#C9C77F"}] 
execute if score #leap Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/leap/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Leaping","color":"#C9C77F"}] 

#Life Steal
execute if score #lfstl Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/lifstl/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Life Steal","color":"#C9C77F"}] 
execute if score #lfstl Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/lifstl/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Life Steal","color":"#C9C77F"}] 

#Life+
execute if score #lfps Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/lifpl/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Life+","color":"#C9C77F"}] 
execute if score #lfps Enchopts matches 0 run tellraw @s ["",{"translate":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/lifpl/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Life+","color":"#C9C77F"}] 

#Magnet
execute if score #mgnt Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/magnet/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Magnet","color":"#C9C77F"}] 
execute if score #mgnt Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/magnet/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Magnet","color":"#C9C77F"}] 

#Marine Grace
execute if score #mrgc Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/margce/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Marine Grace","color":"#C9C77F"}] 
execute if score #mrgc Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/margce/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Marine Grace","color":"#C9C77F"}] 

#Mining+
execute if score #mnpl Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/minpls/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Mining+","color":"#C9C77F"}] 
execute if score #mnpl Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/minpls/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Mining+","color":"#C9C77F"}] 

#Multicolor
execute if score #mlcl Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/mulcol/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Multicolor","color":"#C9C77F"}] 
execute if score #mlcl Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/mulcol/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Multicolor","color":"#C9C77F"}] 

#Peaks
execute if score #pks Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/peaks/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Peaks","color":"#C9C77F"}] 
execute if score #pks Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/peaks/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Peaks","color":"#C9C77F"}] 

#Poison Aspect
execute if score #pst Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/poict/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Poison Aspect","color":"#C9C77F"}] 
execute if score #pst Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/poict/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Poison Aspect","color":"#C9C77F"}] 

#Recovery
execute if score #rcv Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/recov/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Recovery","color":"#C9C77F"}] 
execute if score #rcv Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/recov/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Recovery","color":"#C9C77F"}] 

#Replant
execute if score #rplt Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/replnt/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Replant","color":"#C9C77F"}] 
execute if score #rplt Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/replnt/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Replant","color":"#C9C77F"}] 

#Scyther
execute if score #sytr Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/scyther/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Scyther","color":"#C9C77F"}] 
execute if score #sytr Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/scyther/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Scyther","color":"#C9C77F"}] 

#Shock Fangs
execute if score #skfg Enchopts matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to disable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/shfng/off"}},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Shock Fangs","color":"#C9C77F"}] 
execute if score #skfg Enchopts matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Clic to enable"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchant_options/shfng/on"}},{"text":" / ","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ------------>   ","color":"#A6B9DE"},{"translate":"Shock Fangs","color":"#C9C77F"}] 


tellraw @s [{"text":"                                    ","color":"yellow","strikethrough":true},{"text":"(↔▎↔)","color":"#B5FFDC","strikethrough":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Return to the main page"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:config"}},{"text":"                            ","color":"yellow","strikethrough":true},{"text":" (","color":"gold","strikethrough":false},{"text":"←","color":"gold","strikethrough":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Previous page"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchsett_pages/page2"}},{"text":"/","color":"gold","strikethrough":false},{"text":"→","color":"gold","strikethrough":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Next page"}]},"clickEvent":{"action":"run_command","value":"/function enchantplus:settings/enchsett_pages/page4"}},{"text":")","color":"gold","strikethrough":false}] 


playsound ui.button.click player @s ~ ~ ~ 0.5 1.75 