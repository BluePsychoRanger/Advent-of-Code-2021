
scoreboard players reset add bpr_aoc

data modify storage bpr:aoc/library string1 set from storage bpr:aoc current_line[-1]
# 1: (   # 2: [   # 3: {   # 4: <

data modify storage bpr:aoc/library string2 set value '('
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set add bpr_aoc 1

data modify storage bpr:aoc/library string2 set value '['
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set add bpr_aoc 2

data modify storage bpr:aoc/library string2 set value '{'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set add bpr_aoc 3

data modify storage bpr:aoc/library string2 set value '<'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set add bpr_aoc 4

scoreboard players set #5 bpr_aoc 5
scoreboard players operation points bpr_aoc *= #5 bpr_aoc
scoreboard players operation points bpr_aoc += add bpr_aoc

scoreboard players remove j bpr_aoc 1
data remove storage bpr:aoc current_line[-1]
execute if score j bpr_aoc matches 1.. if data storage bpr:aoc current_line[-1] run function aoc_2021:logic/day_10/answer_2/loop_characters
