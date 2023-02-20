#######################################################
# change state
scoreboard players add @s inventory 1

# kill special item
kill @e[type=item,r=3,name="Netherite Axe"]
#####################################################

# HOTBAR: 0
execute as @s[scores={inventory=1}] run function regular-inventory/inv-0
execute as @s[scores={inventory=1}] run replaceitem entity @s slot.hotbar 8 netherite_axe 1 0 {"minecraft:keep_on_death":{}}
execute as @s[scores={inventory=1}] run scoreboard players add @s inventory 1


# HOTBAR: 1
execute as @s[scores={inventory=3}] run function regular-inventory/inv-1
execute as @s[scores={inventory=3}] run replaceitem entity @s slot.hotbar 8 netherite_axe 1 0 {"minecraft:keep_on_death":{}}
execute as @s[scores={inventory=3}] run scoreboard players add @s inventory 1
