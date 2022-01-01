##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Version: 4.2
# Minecraft Version 1.15 / 1.16 ++
# Description:
# Shows a random message when a Player
# goes to sleep
##########################################

execute if predicate ops:daytime run scoreboard players set #sleep_message ops.status 0
execute if score #sleep_message ops.status matches 0 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" blew the rain away","color":"aqua"}]
execute if score #sleep_message ops.status matches 0 run weather thunder 1
execute if score #sleep_message ops.status matches 1 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" fell asleep on the job","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 2 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is slacking","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 3 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is asleep at the wheel","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 4 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" crashed...hard...","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 5 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is counting sheep","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 6 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is sawing logs","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 7 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is cat napping","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 8 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" has hit the hay","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 9 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" nodded off","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 10 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" needs a beauty rest","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 11 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" keeps hitting snooze...","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 12 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is enjoying a peaceful slumber","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 13 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is catching Z's","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 14 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" dozed off","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 15 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is sleeping","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 16 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" passed out","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 17 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" had a heavy night","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 18 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" needs more beauty sleep","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 19 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is dreaming of shapes","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 20 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" snuggles up to their teddy","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 21 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" lay's down waiting for the sun to rise","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 22 run tellraw @a ["",{"selector":"@s","color":"#C1F1FF"},{"text":" is dreaming of longer days","color":"#00FFA6","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
