function src4.graves:get/do

execute if data storage src4.graves:main working_data[0] run function src4.graves:load/do_all_rec

data modify storage src4.graves:main working_data set value []
function src4.graves:put/do
