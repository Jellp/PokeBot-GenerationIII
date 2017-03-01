local Movelist = {}
 -- http://bulbapedia.bulbagarden.net/wiki/List_of_moves#List_of_moves 
 
 local moves = {

{
id = 1,
name = 'Pound',
move_type = 'Normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 2,
name = 'Karate Chop',
move_type = 'Fighting',
special = false,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 3,
name = 'Double Slap',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 15,
accuracy = 85,
},

{
id = 4,
name = 'Comet Punch',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 18,
accuracy = 85,
},

{
id = 5,
name = 'Mega Punch',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 80,
accuracy = 85,
},

{
id = 6,
name = 'Pay Day',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 7,
name = 'Fire Punch',
move_type = 'Fire',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 8,
name = 'Ice Punch',
move_type = 'Ice',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 9,
name = 'Thunder Punch',
move_type = 'Electric',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 10,
name = 'Scratch',
move_type = 'Normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 11,
name = 'Vice Grip',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 55,
accuracy = 100,
},

{
id = 12,
name = 'Guillotine',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 13,
name = 'Razor Wind',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 14,
name = 'Swords Dance',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 15,
name = 'Cut',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 50,
accuracy = 95,
},

{
id = 16,
name = 'Gust',
move_type = 'Flying',
special = true,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 17,
name = 'Wing Attack',
move_type = 'Flying',
special = false,
max_pp = 35,
power = 60,
accuracy = 100,
},

{
id = 18,
name = 'Whirlwind',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 19,
name = 'Fly',
move_type = 'Flying',
special = false,
max_pp = 15,
power = 90,
accuracy = 95,
},

{
id = 20,
name = 'Bind',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 21,
name = 'Slam',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 80,
accuracy = 75,
},

{
id = 22,
name = 'Vine Whip',
move_type = 'Grass',
special = false,
max_pp = 25,
power = 45,
accuracy = 100,
},

{
id = 23,
name = 'Stomp',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 24,
name = 'Double Kick',
move_type = 'Fighting',
special = false,
max_pp = 30,
power = 30,
accuracy = 100,
},

{
id = 25,
name = 'Mega Kick',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 120,
accuracy = 75,
},

{
id = 26,
name = 'Jump Kick',
move_type = 'Fighting',
special = false,
max_pp = 10,
power = 100,
accuracy = 95,
},

{
id = 27,
name = 'Rolling Kick',
move_type = 'Fighting',
special = false,
max_pp = 15,
power = 60,
accuracy = 85,
},

{
id = 28,
name = 'Sand Attack',
move_type = 'Ground',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 29,
name = 'Headbutt',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 70,
accuracy = 100,
},

{
id = 30,
name = 'Horn Attack',
move_type = 'Normal',
special = false,
max_pp = 25,
power = 65,
accuracy = 100,
},

{
id = 31,
name = 'Fury Attack',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 32,
name = 'Horn Drill',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 33,
name = 'Tackle',
move_type = 'Normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 34,
name = 'Body Slam',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 85,
accuracy = 100,
},

{
id = 35,
name = 'Wrap',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 90,
},

{
id = 36,
name = 'Take Down',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 90,
accuracy = 85,
},

{
id = 37,
name = 'Thrash',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 38,
name = 'Double-Edge',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 120,
accuracy = 100,
},

{
id = 39,
name = 'Tail Whip',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 40,
name = 'Poison Sting',
move_type = 'Poison',
special = false,
max_pp = 35,
power = 15,
accuracy = 100,
},

{
id = 41,
name = 'Twineedle',
move_type = 'Bug',
special = false,
max_pp = 20,
power = 25,
accuracy = 100,
},

{
id = 42,
name = 'Pin Missile',
move_type = 'Bug',
special = false,
max_pp = 20,
power = 25,
accuracy = 95,
},

{
id = 43,
name = 'Leer',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 44,
name = 'Bite',
move_type = 'Dark',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 45,
name = 'Growl',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 100,
},

{
id = 46,
name = 'Roar',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 47,
name = 'Sing',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 55,
},

{
id = 48,
name = 'Supersonic',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 55,
},

{
id = 49,
name = 'Sonic Boom',
move_type = 'Normal',
special = true,
max_pp = 20,
power = 0,
accuracy = 90,
},

{
id = 50,
name = 'Disable',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 51,
name = 'Acid',
move_type = 'Poison',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 52,
name = 'Ember',
move_type = 'Fire',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 53,
name = 'Flamethrower',
move_type = 'Fire',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 54,
name = 'Mist',
move_type = 'Ice',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 55,
name = 'Water Gun',
move_type = 'Water',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 56,
name = 'Hydro Pump',
move_type = 'Water',
special = true,
max_pp = 5,
power = 110,
accuracy = 80,
},

{
id = 57,
name = 'Surf',
move_type = 'Water',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 58,
name = 'Ice Beam',
move_type = 'Ice',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 59,
name = 'Blizzard',
move_type = 'Ice',
special = true,
max_pp = 5,
power = 110,
accuracy = 70,
},

{
id = 60,
name = 'Psybeam',
move_type = 'Psychic',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 61,
name = 'Bubble Beam',
move_type = 'Water',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 62,
name = 'Aurora Beam',
move_type = 'Ice',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 63,
name = 'Hyper Beam',
move_type = 'Normal',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 64,
name = 'Peck',
move_type = 'Flying',
special = false,
max_pp = 35,
power = 35,
accuracy = 100,
},

{
id = 65,
name = 'Drill Peck',
move_type = 'Flying',
special = false,
max_pp = 20,
power = 80,
accuracy = 100,
},

{
id = 66,
name = 'Submission',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 80,
accuracy = 80,
},

{
id = 67,
name = 'Low Kick',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 68,
name = 'Counter',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 69,
name = 'Seismic Toss',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 70,
name = 'Strength',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 71,
name = 'Absorb',
move_type = 'Grass',
special = true,
max_pp = 25,
power = 20,
accuracy = 100,
},

{
id = 72,
name = 'Mega Drain',
move_type = 'Grass',
special = true,
max_pp = 15,
power = 40,
accuracy = 100,
},

{
id = 73,
name = 'Leech Seed',
move_type = 'Grass',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 74,
name = 'Growth',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 75,
name = 'Razor Leaf',
move_type = 'Grass',
special = false,
max_pp = 25,
power = 55,
accuracy = 95,
},

{
id = 76,
name = 'Solar Beam',
move_type = 'Grass',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 77,
name = 'Poison Powder',
move_type = 'Poison',
special = false,
max_pp = 35,
power = 0,
accuracy = 75,
},

{
id = 78,
name = 'Stun Spore',
move_type = 'Grass',
special = false,
max_pp = 30,
power = 0,
accuracy = 75,
},

{
id = 79,
name = 'Sleep Powder',
move_type = 'Grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 75,
},

{
id = 80,
name = 'Petal Dance',
move_type = 'Grass',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 81,
name = 'String Shot',
move_type = 'Bug',
special = false,
max_pp = 40,
power = 0,
accuracy = 95,
},

{
id = 82,
name = 'Dragon Rage',
move_type = 'Dragon',
special = true,
max_pp = 10,
power = ,
accuracy = 100,
},

{
id = 83,
name = 'Fire Spin',
move_type = 'Fire',
special = true,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 84,
name = 'Thunder Shock',
move_type = 'Electric',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 85,
name = 'Thunderbolt',
move_type = 'Electric',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 86,
name = 'Thunder Wave',
move_type = 'Electric',
special = false,
max_pp = 20,
power = 0,
accuracy = 90,
},

{
id = 87,
name = 'Thunder',
move_type = 'Electric',
special = true,
max_pp = 10,
power = 110,
accuracy = 70,
},

{
id = 88,
name = 'Rock Throw',
move_type = 'Rock',
special = false,
max_pp = 15,
power = 50,
accuracy = 90,
},

{
id = 89,
name = 'Earthquake',
move_type = 'Ground',
special = false,
max_pp = 10,
power = 100,
accuracy = 100,
},

{
id = 90,
name = 'Fissure',
move_type = 'Ground',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 91,
name = 'Dig',
move_type = 'Ground',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 92,
name = 'Toxic',
move_type = 'Poison',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 93,
name = 'Confusion',
move_type = 'Psychic',
special = true,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 94,
name = 'Psychic',
move_type = 'Psychic',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 95,
name = 'Hypnosis',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 60,
},

{
id = 96,
name = 'Meditate',
move_type = 'Psychic',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 97,
name = 'Agility',
move_type = 'Psychic',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 98,
name = 'Quick Attack',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 99,
name = 'Rage',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 20,
accuracy = 100,
},

{
id = 100,
name = 'Teleport',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 101,
name = 'Night Shade',
move_type = 'Ghost',
special = true,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 102,
name = 'Mimic',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 103,
name = 'Screech',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 85,
},

{
id = 104,
name = 'Double Team',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 105,
name = 'Recover',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 106,
name = 'Harden',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 107,
name = 'Minimize',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 108,
name = 'Smokescreen',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 109,
name = 'Confuse Ray',
move_type = 'Ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 110,
name = 'Withdraw',
move_type = 'Water',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 111,
name = 'Defense Curl',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 112,
name = 'Barrier',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 113,
name = 'Light Screen',
move_type = 'Psychic',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 114,
name = 'Haze',
move_type = 'Ice',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 115,
name = 'Reflect',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 116,
name = 'Focus Energy',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 117,
name = 'Bide',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 118,
name = 'Metronome',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 119,
name = 'Mirror Move',
move_type = 'Flying',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 120,
name = 'Self-Destruct',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 200,
accuracy = 100,
},

{
id = 121,
name = 'Egg Bomb',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 100,
accuracy = 75,
},

{
id = 122,
name = 'Lick',
move_type = 'Ghost',
special = false,
max_pp = 30,
power = 30,
accuracy = 100,
},

{
id = 123,
name = 'Smog',
move_type = 'Poison',
special = true,
max_pp = 20,
power = 30,
accuracy = 70,
},

{
id = 124,
name = 'Sludge',
move_type = 'Poison',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 125,
name = 'Bone Club',
move_type = 'Ground',
special = false,
max_pp = 20,
power = 65,
accuracy = 85,
},

{
id = 126,
name = 'Fire Blast',
move_type = 'Fire',
special = true,
max_pp = 5,
power = 110,
accuracy = 85,
},

{
id = 127,
name = 'Waterfall',
move_type = 'Water',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 128,
name = 'Clamp',
move_type = 'Water',
special = false,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 129,
name = 'Swift',
move_type = 'Normal',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 130,
name = 'Skull Bash',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 130,
accuracy = 100,
},

{
id = 131,
name = 'Spike Cannon',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 20,
accuracy = 100,
},

{
id = 132,
name = 'Constrict',
move_type = 'Normal',
special = false,
max_pp = 35,
power = 10,
accuracy = 100,
},

{
id = 133,
name = 'Amnesia',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 134,
name = 'Kinesis',
move_type = 'Psychic',
special = false,
max_pp = 15,
power = 0,
accuracy = 80,
},

{
id = 135,
name = 'Soft-Boiled',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 136,
name = 'High Jump Kick',
move_type = 'Fighting',
special = false,
max_pp = 10,
power = 130,
accuracy = 90,
},

{
id = 137,
name = 'Glare',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 138,
name = 'Dream Eater',
move_type = 'Psychic',
special = true,
max_pp = 15,
power = 100,
accuracy = 100,
},

{
id = 139,
name = 'Poison Gas',
move_type = 'Poison',
special = false,
max_pp = 40,
power = 0,
accuracy = 90,
},

{
id = 140,
name = 'Barrage',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 141,
name = 'Leech Life',
move_type = 'Bug',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 142,
name = 'Lovely Kiss',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 75,
},

{
id = 143,
name = 'Sky Attack',
move_type = 'Flying',
special = false,
max_pp = 5,
power = 140,
accuracy = 90,
},

{
id = 144,
name = 'Transform',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 145,
name = 'Bubble',
move_type = 'Water',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 146,
name = 'Dizzy Punch',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 70,
accuracy = 100,
},

{
id = 147,
name = 'Spore',
move_type = 'Grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 148,
name = 'Flash',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 149,
name = 'Psywave',
move_type = 'Psychic',
special = true,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 150,
name = 'Splash',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 151,
name = 'Acid Armor',
move_type = 'Poison',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 152,
name = 'Crabhammer',
move_type = 'Water',
special = false,
max_pp = 10,
power = 100,
accuracy = 90,
},

{
id = 153,
name = 'Explosion',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 250,
accuracy = 100,
},

{
id = 154,
name = 'Fury Swipes',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 18,
accuracy = 80,
},

{
id = 155,
name = 'Bonemerang',
move_type = 'Ground',
special = false,
max_pp = 10,
power = 50,
accuracy = 90,
},

{
id = 156,
name = 'Rest',
move_type = 'Psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 157,
name = 'Rock Slide',
move_type = 'Rock',
special = false,
max_pp = 10,
power = 75,
accuracy = 90,
},

{
id = 158,
name = 'Hyper Fang',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 80,
accuracy = 90,
},

{
id = 159,
name = 'Sharpen',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 160,
name = 'Conversion',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 161,
name = 'Tri Attack',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 162,
name = 'Super Fang',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 163,
name = 'Slash',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 164,
name = 'Substitute',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 165,
name = 'Struggle',
move_type = 'Normal',
special = false,
max_pp = 1,
power = 50,
accuracy = 0,
},

{
id = 166,
name = 'Sketch',
move_type = 'Normal',
special = false,
max_pp = 1,
power = 0,
accuracy = 0,
},

{
id = 167,
name = 'Triple Kick',
move_type = 'Fighting',
special = false,
max_pp = 10,
power = 10,
accuracy = 90,
},

{
id = 168,
name = 'Thief',
move_type = 'Dark',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 169,
name = 'Spider Web',
move_type = 'Bug',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 170,
name = 'Mind Reader',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 171,
name = 'Nightmare',
move_type = 'Ghost',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 172,
name = 'Flame Wheel',
move_type = 'Fire',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 173,
name = 'Snore',
move_type = 'Normal',
special = true,
max_pp = 15,
power = 50,
accuracy = 100,
},

{
id = 174,
name = 'Curse',
move_type = 'Ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 175,
name = 'Flail',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 176,
name = 'Conversion 2',
move_type = 'Normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 177,
name = 'Aeroblast',
move_type = 'Flying',
special = true,
max_pp = 5,
power = 100,
accuracy = 95,
},

{
id = 178,
name = 'Cotton Spore',
move_type = 'Grass',
special = false,
max_pp = 40,
power = 0,
accuracy = 100,
},

{
id = 179,
name = 'Reversal',
move_type = 'Fighting',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 180,
name = 'Spite',
move_type = 'Ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 181,
name = 'Powder Snow',
move_type = 'Ice',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 182,
name = 'Protect',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 183,
name = 'Mach Punch',
move_type = 'Fighting',
special = false,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 184,
name = 'Scary Face',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 185,
name = 'Feint Attack',
move_type = 'Dark',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 186,
name = 'Sweet Kiss',
move_type = 'Fairy',
special = false,
max_pp = 10,
power = 0,
accuracy = 75,
},

{
id = 187,
name = 'Belly Drum',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 188,
name = 'Sludge Bomb',
move_type = 'Poison',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 189,
name = 'Mud-Slap',
move_type = 'Ground',
special = true,
max_pp = 10,
power = 20,
accuracy = 100,
},

{
id = 190,
name = 'Octazooka',
move_type = 'Water',
special = true,
max_pp = 10,
power = 65,
accuracy = 85,
},

{
id = 191,
name = 'Spikes',
move_type = 'Ground',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 192,
name = 'Zap Cannon',
move_type = 'Electric',
special = true,
max_pp = 5,
power = 120,
accuracy = 50,
},

{
id = 193,
name = 'Foresight',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 194,
name = 'Destiny Bond',
move_type = 'Ghost',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 195,
name = 'Perish Song',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 196,
name = 'Icy Wind',
move_type = 'Ice',
special = true,
max_pp = 15,
power = 55,
accuracy = 95,
},

{
id = 197,
name = 'Detect',
move_type = 'Fighting',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 198,
name = 'Bone Rush',
move_type = 'Ground',
special = false,
max_pp = 10,
power = 25,
accuracy = 90,
},

{
id = 199,
name = 'Lock-On',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 200,
name = 'Outrage',
move_type = 'Dragon',
special = false,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 201,
name = 'Sandstorm',
move_type = 'Rock',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 202,
name = 'Giga Drain',
move_type = 'Grass',
special = true,
max_pp = 10,
power = 75,
accuracy = 100,
},

{
id = 203,
name = 'Endure',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 204,
name = 'Charm',
move_type = 'Fairy',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 205,
name = 'Rollout',
move_type = 'Rock',
special = false,
max_pp = 20,
power = 30,
accuracy = 90,
},

{
id = 206,
name = 'False Swipe',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 40,
accuracy = 100,
},

{
id = 207,
name = 'Swagger',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 85,
},

{
id = 208,
name = 'Milk Drink',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 209,
name = 'Spark',
move_type = 'Electric',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 210,
name = 'Fury Cutter',
move_type = 'Bug',
special = false,
max_pp = 20,
power = 40,
accuracy = 95,
},

{
id = 211,
name = 'Steel Wing',
move_type = 'Steel',
special = false,
max_pp = 25,
power = 70,
accuracy = 90,
},

{
id = 212,
name = 'Mean Look',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 213,
name = 'Attract',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 214,
name = 'Sleep Talk',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 215,
name = 'Heal Bell',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 216,
name = 'Return',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 217,
name = 'Present',
move_type = 'Normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 90,
},

{
id = 218,
name = 'Frustration',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 219,
name = 'Safeguard',
move_type = 'Normal',
special = false,
max_pp = 25,
power = 0,
accuracy = 0,
},

{
id = 220,
name = 'Pain Split',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 221,
name = 'Sacred Fire',
move_type = 'Fire',
special = false,
max_pp = 5,
power = 100,
accuracy = 95,
},

{
id = 222,
name = 'Magnitude',
move_type = 'Ground',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 223,
name = 'Dynamic Punch',
move_type = 'Fighting',
special = false,
max_pp = 5,
power = 100,
accuracy = 50,
},

{
id = 224,
name = 'Megahorn',
move_type = 'Bug',
special = false,
max_pp = 10,
power = 120,
accuracy = 85,
},

{
id = 225,
name = 'Dragon Breath',
move_type = 'Dragon',
special = true,
max_pp = 20,
power = 60,
accuracy = 100,
},

{
id = 226,
name = 'Baton Pass',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 227,
name = 'Encore',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 100,
},

{
id = 228,
name = 'Pursuit',
move_type = 'Dark',
special = false,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 229,
name = 'Rapid Spin',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 20,
accuracy = 100,
},

{
id = 230,
name = 'Sweet Scent',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 231,
name = 'Iron Tail',
move_type = 'Steel',
special = false,
max_pp = 15,
power = 100,
accuracy = 75,
},

{
id = 232,
name = 'Metal Claw',
move_type = 'Steel',
special = false,
max_pp = 35,
power = 50,
accuracy = 95,
},

{
id = 233,
name = 'Vital Throw',
move_type = 'Fighting',
special = false,
max_pp = 10,
power = 70,
accuracy = 0,
},

{
id = 234,
name = 'Morning Sun',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 235,
name = 'Synthesis',
move_type = 'Grass',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 236,
name = 'Moonlight',
move_type = 'Fairy',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 237,
name = 'Hidden Power',
move_type = 'Normal',
special = true,
max_pp = 15,
power = 60,
accuracy = 100,
},

{
id = 238,
name = 'Cross Chop',
move_type = 'Fighting',
special = false,
max_pp = 5,
power = 100,
accuracy = 80,
},

{
id = 239,
name = 'Twister',
move_type = 'Dragon',
special = true,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 240,
name = 'Rain Dance',
move_type = 'Water',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 241,
name = 'Sunny Day',
move_type = 'Fire',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 242,
name = 'Crunch',
move_type = 'Dark',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 243,
name = 'Mirror Coat',
move_type = 'Psychic',
special = true,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 244,
name = 'Psych Up',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 245,
name = 'Extreme Speed',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 80,
accuracy = 100,
},

{
id = 246,
name = 'Ancient Power',
move_type = 'Rock',
special = true,
max_pp = 5,
power = 60,
accuracy = 100,
},

{
id = 247,
name = 'Shadow Ball',
move_type = 'Ghost',
special = true,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 248,
name = 'Future Sight',
move_type = 'Psychic',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 249,
name = 'Rock Smash',
move_type = 'Fighting',
special = false,
max_pp = 15,
power = 40,
accuracy = 100,
},

{
id = 250,
name = 'Whirlpool',
move_type = 'Water',
special = true,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 251,
name = 'Beat Up',
move_type = 'Dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 252,
name = 'Fake Out',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 40,
accuracy = 100,
},

{
id = 253,
name = 'Uproar',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 254,
name = 'Stockpile',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 255,
name = 'Spit Up',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 256,
name = 'Swallow',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 257,
name = 'Heat Wave',
move_type = 'Fire',
special = true,
max_pp = 10,
power = 95,
accuracy = 90,
},

{
id = 258,
name = 'Hail',
move_type = 'Ice',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 259,
name = 'Torment',
move_type = 'Dark',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 260,
name = 'Flatter',
move_type = 'Dark',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 261,
name = 'Will-O-Wisp',
move_type = 'Fire',
special = false,
max_pp = 15,
power = 0,
accuracy = 85,
},

{
id = 262,
name = 'Memento',
move_type = 'Dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 263,
name = 'Facade',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 264,
name = 'Focus Punch',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 150,
accuracy = 100,
},

{
id = 265,
name = 'Smelling Salts',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 70,
accuracy = 100,
},

{
id = 266,
name = 'Follow Me',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 267,
name = 'Nature Power',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 268,
name = 'Charge',
move_type = 'Electric',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 269,
name = 'Taunt',
move_type = 'Dark',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 270,
name = 'Helping Hand',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 271,
name = 'Trick',
move_type = 'Psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 272,
name = 'Role Play',
move_type = 'Psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 273,
name = 'Wish',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 274,
name = 'Assist',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 275,
name = 'Ingrain',
move_type = 'Grass',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 276,
name = 'Superpower',
move_type = 'Fighting',
special = false,
max_pp = 5,
power = 120,
accuracy = 100,
},

{
id = 277,
name = 'Magic Coat',
move_type = 'Psychic',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 278,
name = 'Recycle',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 279,
name = 'Revenge',
move_type = 'Fighting',
special = false,
max_pp = 10,
power = 60,
accuracy = 100,
},

{
id = 280,
name = 'Brick Break',
move_type = 'Fighting',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 281,
name = 'Yawn',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 282,
name = 'Knock Off',
move_type = 'Dark',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 283,
name = 'Endeavor',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 100,
},

{
id = 284,
name = 'Eruption',
move_type = 'Fire',
special = true,
max_pp = 5,
power = 150,
accuracy = 100,
},

{
id = 285,
name = 'Skill Swap',
move_type = 'Psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 286,
name = 'Imprison',
move_type = 'Psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 287,
name = 'Refresh',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 288,
name = 'Grudge',
move_type = 'Ghost',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 289,
name = 'Snatch',
move_type = 'Dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 290,
name = 'Secret Power',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 291,
name = 'Dive',
move_type = 'Water',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 292,
name = 'Arm Thrust',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 15,
accuracy = 100,
},

{
id = 293,
name = 'Camouflage',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 294,
name = 'Tail Glow',
move_type = 'Bug',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 295,
name = 'Luster Purge',
move_type = 'Psychic',
special = true,
max_pp = 5,
power = 70,
accuracy = 100,
},

{
id = 296,
name = 'Mist Ball',
move_type = 'Psychic',
special = true,
max_pp = 5,
power = 70,
accuracy = 100,
},

{
id = 297,
name = 'Feather Dance',
move_type = 'Flying',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 298,
name = 'Teeter Dance',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 299,
name = 'Blaze Kick',
move_type = 'Fire',
special = false,
max_pp = 10,
power = 85,
accuracy = 90,
},

{
id = 300,
name = 'Mud Sport',
move_type = 'Ground',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 301,
name = 'Ice Ball',
move_type = 'Ice',
special = false,
max_pp = 20,
power = 30,
accuracy = 90,
},

{
id = 302,
name = 'Needle Arm',
move_type = 'Grass',
special = false,
max_pp = 15,
power = 60,
accuracy = 100,
},

{
id = 303,
name = 'Slack Off',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 304,
name = 'Hyper Voice',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 305,
name = 'Poison Fang',
move_type = 'Poison',
special = false,
max_pp = 15,
power = 50,
accuracy = 100,
},

{
id = 306,
name = 'Crush Claw',
move_type = 'Normal',
special = false,
max_pp = 10,
power = 75,
accuracy = 95,
},

{
id = 307,
name = 'Blast Burn',
move_type = 'Fire',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 308,
name = 'Hydro Cannon',
move_type = 'Water',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 309,
name = 'Meteor Mash',
move_type = 'Steel',
special = false,
max_pp = 10,
power = 90,
accuracy = 90,
},

{
id = 310,
name = 'Astonish',
move_type = 'Ghost',
special = false,
max_pp = 15,
power = 30,
accuracy = 100,
},

{
id = 311,
name = 'Weather Ball',
move_type = 'Normal',
special = true,
max_pp = 10,
power = 50,
accuracy = 100,
},

{
id = 312,
name = 'Aromatherapy',
move_type = 'Grass',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 313,
name = 'Fake Tears',
move_type = 'Dark',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 314,
name = 'Air Cutter',
move_type = 'Flying',
special = true,
max_pp = 25,
power = 60,
accuracy = 95,
},

{
id = 315,
name = 'Overheat',
move_type = 'Fire',
special = true,
max_pp = 5,
power = 130,
accuracy = 90,
},

{
id = 316,
name = 'Odor Sleuth',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 317,
name = 'Rock Tomb',
move_type = 'Rock',
special = false,
max_pp = 15,
power = 60,
accuracy = 95,
},

{
id = 318,
name = 'Silver Wind',
move_type = 'Bug',
special = true,
max_pp = 5,
power = 60,
accuracy = 100,
},

{
id = 319,
name = 'Metal Sound',
move_type = 'Steel',
special = false,
max_pp = 40,
power = 0,
accuracy = 85,
},

{
id = 320,
name = 'Grass Whistle',
move_type = 'Grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 55,
},

{
id = 321,
name = 'Tickle',
move_type = 'Normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 322,
name = 'Cosmic Power',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 323,
name = 'Water Spout',
move_type = 'Water',
special = true,
max_pp = 5,
power = 150,
accuracy = 100,
},

{
id = 324,
name = 'Signal Beam',
move_type = 'Bug',
special = true,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 325,
name = 'Shadow Punch',
move_type = 'Ghost',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 326,
name = 'Extrasensory',
move_type = 'Psychic',
special = true,
max_pp = 20,
power = 80,
accuracy = 100,
},

{
id = 327,
name = 'Sky Uppercut',
move_type = 'Fighting',
special = false,
max_pp = 15,
power = 85,
accuracy = 90,
},

{
id = 328,
name = 'Sand Tomb',
move_type = 'Ground',
special = false,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 329,
name = 'Sheer Cold',
move_type = 'Ice',
special = true,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 330,
name = 'Muddy Water',
move_type = 'Water',
special = true,
max_pp = 10,
power = 90,
accuracy = 85,
},

{
id = 331,
name = 'Bullet Seed',
move_type = 'Grass',
special = false,
max_pp = 30,
power = 25,
accuracy = 100,
},

{
id = 332,
name = 'Aerial Ace',
move_type = 'Flying',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 333,
name = 'Icicle Spear',
move_type = 'Ice',
special = false,
max_pp = 30,
power = 25,
accuracy = 100,
},

{
id = 334,
name = 'Iron Defense',
move_type = 'Steel',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 335,
name = 'Block',
move_type = 'Normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 336,
name = 'Howl',
move_type = 'Normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 337,
name = 'Dragon Claw',
move_type = 'Dragon',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 338,
name = 'Frenzy Plant',
move_type = 'Grass',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 339,
name = 'Bulk Up',
move_type = 'Fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 340,
name = 'Bounce',
move_type = 'Flying',
special = false,
max_pp = 5,
power = 85,
accuracy = 85,
},

{
id = 341,
name = 'Mud Shot',
move_type = 'Ground',
special = true,
max_pp = 15,
power = 55,
accuracy = 95,
},

{
id = 342,
name = 'Poison Tail',
move_type = 'Poison',
special = false,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 343,
name = 'Covet',
move_type = 'Normal',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 344,
name = 'Volt Tackle',
move_type = 'Electric',
special = false,
max_pp = 15,
power = 120,
accuracy = 100,
},

{
id = 345,
name = 'Magical Leaf',
move_type = 'Grass',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 346,
name = 'Water Sport',
move_type = 'Water',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 347,
name = 'Calm Mind',
move_type = 'Psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 348,
name = 'Leaf Blade',
move_type = 'Grass',
special = false,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 349,
name = 'Dragon Dance',
move_type = 'Dragon',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 350,
name = 'Rock Blast',
move_type = 'Rock',
special = false,
max_pp = 10,
power = 25,
accuracy = 90,
},

{
id = 351,
name = 'Shock Wave',
move_type = 'Electric',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 352,
name = 'Water Pulse',
move_type = 'Water',
special = true,
max_pp = 20,
power = 60,
accuracy = 100,
},

{
id = 353,
name = 'Doom Desire',
move_type = 'Steel',
special = true,
max_pp = 5,
power = 140,
accuracy = 100,
},

{
id = 354,
name = 'Psycho Boost',
move_type = 'Psychic',
special = true,
max_pp = 5,
power = 140,
accuracy = 90,
},

}


function Movelist.get(id)
	return moves[id]
end

return Movelist
