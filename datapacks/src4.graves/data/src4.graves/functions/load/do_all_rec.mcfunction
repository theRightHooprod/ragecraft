data modify storage src4.graves:main working_inv set from storage src4.graves:main working_data[0]
function src4.graves:load/pt2

data remove storage src4.graves:main working_data[0]
execute if data storage src4.graves:main working_data[0] run function src4.graves:load/do_all_rec
