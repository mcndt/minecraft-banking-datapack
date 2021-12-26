execute run clear @s minecraft:paper{CustomModelData:456001} 4
execute run scoreboard players add @s diamonds_due 1
execute run scoreboard players remove Diamonds reserve 1
execute run tag @s add recipient_diamond