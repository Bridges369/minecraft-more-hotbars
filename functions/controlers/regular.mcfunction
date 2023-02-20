#######################################################
# change state
scoreboard players add @s inventory 1

# kill special item
execute at @s run kill @e[type=item,name="Netherite Axe",r=3]
#####################################################

# HOTBAR: 0
execute as @s[scores={inventory=1}] run function inventories/regular/inv-0
execute as @s[scores={inventory=1}] run replaceitem entity @s slot.hotbar 8 netherite_axe 1 0 {"minecraft:keep_on_death":{}}
execute as @s[scores={inventory=1}] run scoreboard players add @s inventory 1


# HOTBAR: 1
execute as @s[scores={inventory=3}] run function inventories/regular/inv-1
execute as @s[scores={inventory=3}] run replaceitem entity @s slot.hotbar 8 netherite_axe 1 0 {"minecraft:keep_on_death":{}}
execute as @s[scores={inventory=3}] run scoreboard players set @s inventory 0
