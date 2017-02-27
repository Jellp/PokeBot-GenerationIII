local paths = {

	-- 1: TITLE HERE TO BE DECIDED

	-- Region 0, hope this fixes a bug. :l
	{0, {1,0}}, --It does, yay! :)
	-- Inside truck
	{65, {9,9}, {12,9}},
	-- Go to Mom House
	{9, {11,17}},
	-- Mom house
	{1, {15,15}, {15,14}, {15,9}},
	-- possible Region 510? But why?
	{510, {0, 0}}, 
	-- Bedroom
	{2, {14,9}, {12,9}, {s="setDirection",dir="Up"}, {s="setHour"}, {12,9}, {14,9}, {14,8}},
	-- Dad TV Show
	{1, {15,10}, {11,12}, {15,12}, {15,16}},
	-- Go to neightbor house
	{9, {12,16}, {21,16}, {21,15}},
	-- Inside Neighbor house
	{3, {9,15}, {9,9}},
	-- possible Region 510, I wish I knew what it was.
	{510, {0, 0}},
	-- Inside Bedroom
	{4, {8,9}, {8,10}, {12,10}, {s="setDirection",dir="Down"}, {s="speak"}, {8,10}, {8,8}},
	-- Inside house
	{3, {9,10}, {9,16}},
	-- Go Help prof.
	{9, {21,16}, {18,16}, {18,8}, {18,6}, {18, 22}, {14, 22}, {s="setDirection",dir="Up"}, {s="IHeardYouLikeMudkip"}}, -- Split TODO?}
	-- Inside lab
	{5, {13, 12}, {s="speak"}, {13, 20}}, --Todo fix naming
	-- Outside again, strange place
	{9, {14, 21}}
}

--Remake Path for Girl
if GAME_GENDER == 2 then
	paths[3] = {9, {20,17}}
	paths[4] = {3, {9,15}, {9,14}, {9,9}}
	paths[5] = {510, {0,0}}
	paths[6] = {4, {8,9}, {10,9}, {s="setDirection",dir="Up"}, {s="setHour"}, {10,9}, {8,9}, {8,8}}
	paths[7] = {3, {9,10}, {13,12}, {9,12}, {9,16}}
	paths[8] = {9, {21,16}, {12,16}, {12,15}}
	paths[9] = {1, {15,15}, {15,9}}
	paths[10] = {510, {0,0}}
	paths[11] = {2, {14,9}, {14,10}, {10,10}, {s="setDirection",dir="Down"}, {s="speak"}, {14,10}, {14,8}}
	paths[12] = {1, {15,10}, {15,16}}
	paths[13][2] = {12,16}
end

return paths
