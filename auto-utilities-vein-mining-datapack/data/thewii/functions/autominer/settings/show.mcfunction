
execute if score $1.16 twvm.tool matches 1 run tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"              ","strikethrough":true,"color":"green"},{"text":" Auto Utilities: Vein Mining Settings ","color":"white","strikethrough":false,"bold":true},{"text":"              ","strikethrough":true,"color":"green"}]
execute unless score $1.16 twvm.tool matches 1 run tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"              ","strikethrough":true,"color":"green"},{"text":" Auto Utilities: Vein Mining Settings ","color":"white","strikethrough":false,"bold":true},{"text":"             ","strikethrough":true,"color":"green"}]

tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] ["\n",{"text": "Your Personal Preferences:","color":"white","bold": true,"hoverEvent":{"action":"show_text","value":["",{"text":"Every player has their own preferences.","color":"white"}]}},"\n"]

execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.deactivated matches 1 run tellraw @s [{"text":"Vein miner: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether vein mining is activated.","color":"white"}]}},{"text":"[Enabled]","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 4"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.deactivated matches 1 run tellraw @s [{"text":"Vein miner: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether vein mining is activated.","color":"white"}]}},{"text":"[Disabled]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 4"}}]

execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.method matches 1 run tellraw @s ["\n",{"text":"Vein Method: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"How mining will treat veins.","color":"white"}]}},{"text":"[Same ore only]","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 5"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.method matches 1 run tellraw @s ["\n",{"text":"Vein Method: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"How mining will treat veins.","color":"white"}]}},{"text":"[All connected ores]","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 5"}}]

execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.sneak matches 1..2 run tellraw @s [{"text":"Sneak: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"How sneaking will affect vein mining.","color":"white"}]}},{"text":"[Disables vein mining]","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 2"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.sneak matches 1 run tellraw @s [{"text":"Sneak: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"How sneaking will affect vein mining.","color":"white"}]}},{"text":"[Enables vein mining]","color":"white","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 2"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.sneak matches 2 run tellraw @s [{"text":"Sneak: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"How sneaking will affect vein mining.","color":"white"}]}},{"text":"[Ignored]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 2"}}]

execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.particles matches 1 run tellraw @s [{"text":"Breaking particles: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether blocks are broken with particles or silently.","color":"white"}]}},{"text":"[Disabled]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 3"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.particles matches 1 run tellraw @s [{"text":"Breaking particles: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether blocks are broken with particles or silently.","color":"white"}]}},{"text":"[Enabled]","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 3"}}]

execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.dropitems matches 1 run tellraw @s [{"text":"Teleport items: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether items are immediately teleported to miner.","color":"white"}]}},{"text":"[Disabled]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 6"}}]
execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.dropitems matches 1 run tellraw @s [{"text":"Teleport items: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether items are immediately teleported to miner.","color":"white"}]}},{"text":"[Enabled]","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 6"}}]

execute if score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.safe_break matches 1 run tellraw @s [{"text":"Safety Break: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether vein mining will stop before the tool breaks.","color":"white"}]}},{"text":"[Disabled]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 7"}}]
execute unless score @s[tag=!global.ignore,tag=!global.ignore.gui] twvm.safe_break matches 1 run tellraw @s [{"text":"Safety Break: ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":["",{"text":"Whether vein mining will stop before the tool breaks.","color":"white"}]}},{"text":"[Enabled]","color":"green","bold":false,"clickEvent":{"action":"run_command","value":"/trigger AutoVeinMiner set 7"}}]

tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"\n\n\n\n\n\n"}]
tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"Version "},{"nbt":"Version","storage":"thewii:autominer/data"}]
tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"                                                                                ","strikethrough":true,"color":"green"}]

playsound minecraft:block.note_block.hat player @s[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~ 1 0.75