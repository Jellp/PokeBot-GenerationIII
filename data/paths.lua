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
	{9, {14, 24}, {17, 24}, {17, 6}, {17, 26}, {17, 21}, {14, 21}, {14, 17}, 
	{22, 17}, {22, 12}, {17, 12}, {17, 6}, {17, 26}, {17, 6}, 
	{17, 28}, {17, 20}, {21, 20}, {21, 14}, {16, 14}, {16, 13}, {12, 13}, 
	{12, 10}, {16, 10}, {s="speak"} --[[Check HP and if attack is 15 or more afterwards]], {16, 29}, {16, 7}, {16, 29}, {16, 7}, 
	{17, 24}, {17, 29}, {17, 7}, {17, 24}, {14, 24}, {14, 23}}, 
	-- Blah blah pokedex here go get me some pokemon blah blah.
	{5, {13, 12}, {s="speak"}, {13, 20}, {13, 20}},
	-- Yes mom thanks for the shoes now off to Petalburg city
	{9, {14, 24}, {17, 24}, {17, 17}, {21, 17}, {s="setDirection",dir="Up"}, 
	{s="speak"}, {18, 17}, {18, 6}, {18, 26}, {18, 21}, {14, 21}, {22, 17}, --At this point I figured out I could do the path with half the arguments I give.
	{16, 12}, {16, 6}, {16, 26}, {6, 18}, {56, 18}, {43, 18}, {41, 21}, 
	{s="speak"}, {26, 23}, {25, 17}, {31, 10}, {s="setDirection",dir="Up"}, 
	{s="pickfruit"}, {18, 10}, {14, 13}, {6, 15}, 
	{36, 25}, {27, 24}, {27, 23}}, 
	-- Pokecenter, deposit poochena or zigzag if caught or go back out. (And use it to heal if depositing)
	{12, {14, 15}}
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
