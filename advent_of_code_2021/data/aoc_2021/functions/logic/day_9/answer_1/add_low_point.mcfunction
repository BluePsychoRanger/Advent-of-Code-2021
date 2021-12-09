scoreboard players operation add_risk bpr_aoc = current bpr_aoc
scoreboard players add add_risk bpr_aoc 1

scoreboard players operation total_risk bpr_aoc += add_risk bpr_aoc

scoreboard players set added bpr_aoc 1
forceload add ~ ~
summon marker ~ ~9 ~ {Tags:["bpr_aoc_marker","bpr_aoc_low_point"]}
