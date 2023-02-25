-- ToDo: Rouge-like map gen
--  - # for walls
--  - . for floor
--  - + for door 
--  - Different room sizes
--  - All of them need to be connected
--  - Need to be able to go from start to finish

local mapFuncs = require("map")

mapFuncs:init(100, 100)
mapFuncs:generate(10)
mapFuncs:print_map()