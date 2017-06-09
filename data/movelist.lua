local Movelist = {}
 -- http://bulbapedia.bulbagarden.net/wiki/List_of_moves#List_of_moves 
 
 local moves = {

{
id = 1,
name = 'pound',
move_type = 'normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 2,
name = 'karate chop',
move_type = 'fighting',
special = false,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 3,
name = 'double slap',
move_type = 'normal',
special = false,
max_pp = 10,
power = 15,
accuracy = 85,
},

{
id = 4,
name = 'comet punch',
move_type = 'normal',
special = false,
max_pp = 15,
power = 18,
accuracy = 85,
},

{
id = 5,
name = 'mega punch',
move_type = 'normal',
special = false,
max_pp = 20,
power = 80,
accuracy = 85,
},

{
id = 6,
name = 'pay day',
move_type = 'normal',
special = false,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 7,
name = 'fire punch',
move_type = 'fire',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 8,
name = 'ice punch',
move_type = 'ice',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 9,
name = 'thunder punch',
move_type = 'electric',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 10,
name = 'scratch',
move_type = 'normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 11,
name = 'vice grip',
move_type = 'normal',
special = false,
max_pp = 30,
power = 55,
accuracy = 100,
},

{
id = 12,
name = 'guillotine',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 13,
name = 'razor wind',
move_type = 'normal',
special = true,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 14,
name = 'swords dance',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 15,
name = 'cut',
move_type = 'normal',
special = false,
max_pp = 30,
power = 50,
accuracy = 95,
},

{
id = 16,
name = 'gust',
move_type = 'flying',
special = true,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 17,
name = 'wing attack',
move_type = 'flying',
special = false,
max_pp = 35,
power = 60,
accuracy = 100,
},

{
id = 18,
name = 'whirlwind',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 19,
name = 'fly',
move_type = 'flying',
special = false,
max_pp = 15,
power = 90,
accuracy = 95,
},

{
id = 20,
name = 'bind',
move_type = 'normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 21,
name = 'slam',
move_type = 'normal',
special = false,
max_pp = 20,
power = 80,
accuracy = 75,
},

{
id = 22,
name = 'vine whip',
move_type = 'grass',
special = false,
max_pp = 25,
power = 45,
accuracy = 100,
},

{
id = 23,
name = 'stomp',
move_type = 'normal',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 24,
name = 'double kick',
move_type = 'fighting',
special = false,
max_pp = 30,
power = 30,
accuracy = 100,
},

{
id = 25,
name = 'mega kick',
move_type = 'normal',
special = false,
max_pp = 5,
power = 120,
accuracy = 75,
},

{
id = 26,
name = 'jump kick',
move_type = 'fighting',
special = false,
max_pp = 10,
power = 100,
accuracy = 95,
},

{
id = 27,
name = 'rolling kick',
move_type = 'fighting',
special = false,
max_pp = 15,
power = 60,
accuracy = 85,
},

{
id = 28,
name = 'sand attack',
move_type = 'ground',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 29,
name = 'headbutt',
move_type = 'normal',
special = false,
max_pp = 15,
power = 70,
accuracy = 100,
},

{
id = 30,
name = 'horn attack',
move_type = 'normal',
special = false,
max_pp = 25,
power = 65,
accuracy = 100,
},

{
id = 31,
name = 'fury attack',
move_type = 'normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 32,
name = 'horn drill',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 33,
name = 'tackle',
move_type = 'normal',
special = false,
max_pp = 35,
power = 40,
accuracy = 100,
},

{
id = 34,
name = 'body slam',
move_type = 'normal',
special = false,
max_pp = 15,
power = 85,
accuracy = 100,
},

{
id = 35,
name = 'wrap',
move_type = 'normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 90,
},

{
id = 36,
name = 'take down',
move_type = 'normal',
special = false,
max_pp = 20,
power = 90,
accuracy = 85,
},

{
id = 37,
name = 'thrash',
move_type = 'normal',
special = false,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 38,
name = 'double-edge',
move_type = 'normal',
special = false,
max_pp = 15,
power = 120,
accuracy = 100,
},

{
id = 39,
name = 'tail whip',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 40,
name = 'poison sting',
move_type = 'poison',
special = false,
max_pp = 35,
power = 15,
accuracy = 100,
},

{
id = 41,
name = 'twineedle',
move_type = 'bug',
special = false,
max_pp = 20,
power = 25,
accuracy = 100,
},

{
id = 42,
name = 'pin missile',
move_type = 'bug',
special = false,
max_pp = 20,
power = 25,
accuracy = 95,
},

{
id = 43,
name = 'leer',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 44,
name = 'bite',
move_type = 'dark',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 45,
name = 'growl',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 100,
},

{
id = 46,
name = 'roar',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 47,
name = 'sing',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 55,
},

{
id = 48,
name = 'supersonic',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 55,
},

{
id = 49,
name = 'sonic boom',
move_type = 'normal',
special = true,
max_pp = 20,
power = 0,
accuracy = 90,
},

{
id = 50,
name = 'disable',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 51,
name = 'acid',
move_type = 'poison',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 52,
name = 'ember',
move_type = 'fire',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 53,
name = 'flamethrower',
move_type = 'fire',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 54,
name = 'mist',
move_type = 'ice',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 55,
name = 'water gun',
move_type = 'water',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 56,
name = 'hydro pump',
move_type = 'water',
special = true,
max_pp = 5,
power = 110,
accuracy = 80,
},

{
id = 57,
name = 'surf',
move_type = 'water',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 58,
name = 'ice beam',
move_type = 'ice',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 59,
name = 'blizzard',
move_type = 'ice',
special = true,
max_pp = 5,
power = 110,
accuracy = 70,
},

{
id = 60,
name = 'psybeam',
move_type = 'psychic',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 61,
name = 'bubble beam',
move_type = 'water',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 62,
name = 'aurora beam',
move_type = 'ice',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 63,
name = 'hyper beam',
move_type = 'normal',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 64,
name = 'peck',
move_type = 'flying',
special = false,
max_pp = 35,
power = 35,
accuracy = 100,
},

{
id = 65,
name = 'drill peck',
move_type = 'flying',
special = false,
max_pp = 20,
power = 80,
accuracy = 100,
},

{
id = 66,
name = 'submission',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 80,
accuracy = 80,
},

{
id = 67,
name = 'low kick',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 68,
name = 'counter',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 69,
name = 'seismic toss',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 70,
name = 'strength',
move_type = 'normal',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 71,
name = 'absorb',
move_type = 'grass',
special = true,
max_pp = 25,
power = 20,
accuracy = 100,
},

{
id = 72,
name = 'mega drain',
move_type = 'grass',
special = true,
max_pp = 15,
power = 40,
accuracy = 100,
},

{
id = 73,
name = 'leech seed',
move_type = 'grass',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 74,
name = 'growth',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 75,
name = 'razor leaf',
move_type = 'grass',
special = false,
max_pp = 25,
power = 55,
accuracy = 95,
},

{
id = 76,
name = 'solar beam',
move_type = 'grass',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 77,
name = 'poison powder',
move_type = 'poison',
special = false,
max_pp = 35,
power = 0,
accuracy = 75,
},

{
id = 78,
name = 'stun spore',
move_type = 'grass',
special = false,
max_pp = 30,
power = 0,
accuracy = 75,
},

{
id = 79,
name = 'sleep powder',
move_type = 'grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 75,
},

{
id = 80,
name = 'petal dance',
move_type = 'grass',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 81,
name = 'string shot',
move_type = 'bug',
special = false,
max_pp = 40,
power = 0,
accuracy = 95,
},

{
id = 82,
name = 'dragon rage',
move_type = 'dragon',
special = true,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 83,
name = 'fire spin',
move_type = 'fire',
special = true,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 84,
name = 'thunder shock',
move_type = 'electric',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 85,
name = 'thunderbolt',
move_type = 'electric',
special = true,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 86,
name = 'thunder wave',
move_type = 'electric',
special = false,
max_pp = 20,
power = 0,
accuracy = 90,
},

{
id = 87,
name = 'thunder',
move_type = 'electric',
special = true,
max_pp = 10,
power = 110,
accuracy = 70,
},

{
id = 88,
name = 'rock throw',
move_type = 'rock',
special = false,
max_pp = 15,
power = 50,
accuracy = 90,
},

{
id = 89,
name = 'earthquake',
move_type = 'ground',
special = false,
max_pp = 10,
power = 100,
accuracy = 100,
},

{
id = 90,
name = 'fissure',
move_type = 'ground',
special = false,
max_pp = 5,
power = 0,
accuracy = 0 ,
},

{
id = 91,
name = 'dig',
move_type = 'ground',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 92,
name = 'toxic',
move_type = 'poison',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 93,
name = 'confusion',
move_type = 'psychic',
special = true,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 94,
name = 'psychic',
move_type = 'psychic',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 95,
name = 'hypnosis',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 60,
},

{
id = 96,
name = 'meditate',
move_type = 'psychic',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 97,
name = 'agility',
move_type = 'psychic',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 98,
name = 'quick attack',
move_type = 'normal',
special = false,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 99,
name = 'rage',
move_type = 'normal',
special = false,
max_pp = 20,
power = 20,
accuracy = 100,
},

{
id = 100,
name = 'teleport',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 101,
name = 'night shade',
move_type = 'ghost',
special = true,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 102,
name = 'mimic',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 103,
name = 'screech',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 85,
},

{
id = 104,
name = 'double team',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 105,
name = 'recover',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 106,
name = 'harden',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 107,
name = 'minimize',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 108,
name = 'smokescreen',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 109,
name = 'confuse ray',
move_type = 'ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 110,
name = 'withdraw',
move_type = 'water',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 111,
name = 'defense curl',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 112,
name = 'barrier',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 113,
name = 'light screen',
move_type = 'psychic',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 114,
name = 'haze',
move_type = 'ice',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 115,
name = 'reflect',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 116,
name = 'focus energy',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 117,
name = 'bide',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 118,
name = 'metronome',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 119,
name = 'mirror move',
move_type = 'flying',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 120,
name = 'self-destruct',
move_type = 'normal',
special = false,
max_pp = 5,
power = 200,
accuracy = 100,
},

{
id = 121,
name = 'egg bomb',
move_type = 'normal',
special = false,
max_pp = 10,
power = 100,
accuracy = 75,
},

{
id = 122,
name = 'lick',
move_type = 'ghost',
special = false,
max_pp = 30,
power = 30,
accuracy = 100,
},

{
id = 123,
name = 'smog',
move_type = 'poison',
special = true,
max_pp = 20,
power = 30,
accuracy = 70,
},

{
id = 124,
name = 'sludge',
move_type = 'poison',
special = true,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 125,
name = 'bone club',
move_type = 'ground',
special = false,
max_pp = 20,
power = 65,
accuracy = 85,
},

{
id = 126,
name = 'fire blast',
move_type = 'fire',
special = true,
max_pp = 5,
power = 110,
accuracy = 85,
},

{
id = 127,
name = 'waterfall',
move_type = 'water',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 128,
name = 'clamp',
move_type = 'water',
special = false,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 129,
name = 'swift',
move_type = 'normal',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 130,
name = 'skull bash',
move_type = 'normal',
special = false,
max_pp = 10,
power = 130,
accuracy = 100,
},

{
id = 131,
name = 'spike cannon',
move_type = 'normal',
special = false,
max_pp = 15,
power = 20,
accuracy = 100,
},

{
id = 132,
name = 'constrict',
move_type = 'normal',
special = false,
max_pp = 35,
power = 10,
accuracy = 100,
},

{
id = 133,
name = 'amnesia',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 134,
name = 'kinesis',
move_type = 'psychic',
special = false,
max_pp = 15,
power = 0,
accuracy = 80,
},

{
id = 135,
name = 'soft-boiled',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 136,
name = 'high jump kick',
move_type = 'fighting',
special = false,
max_pp = 10,
power = 130,
accuracy = 90,
},

{
id = 137,
name = 'glare',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 138,
name = 'dream eater',
move_type = 'psychic',
special = true,
max_pp = 15,
power = 100,
accuracy = 100,
},

{
id = 139,
name = 'poison gas',
move_type = 'poison',
special = false,
max_pp = 40,
power = 0,
accuracy = 90,
},

{
id = 140,
name = 'barrage',
move_type = 'normal',
special = false,
max_pp = 20,
power = 15,
accuracy = 85,
},

{
id = 141,
name = 'leech life',
move_type = 'bug',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 142,
name = 'lovely kiss',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 75,
},

{
id = 143,
name = 'sky attack',
move_type = 'flying',
special = false,
max_pp = 5,
power = 140,
accuracy = 90,
},

{
id = 144,
name = 'transform',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 145,
name = 'bubble',
move_type = 'water',
special = true,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 146,
name = 'dizzy punch',
move_type = 'normal',
special = false,
max_pp = 10,
power = 70,
accuracy = 100,
},

{
id = 147,
name = 'spore',
move_type = 'grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 148,
name = 'flash',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 149,
name = 'psywave',
move_type = 'psychic',
special = true,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 150,
name = 'splash',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 151,
name = 'acid armor',
move_type = 'poison',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 152,
name = 'crabhammer',
move_type = 'water',
special = false,
max_pp = 10,
power = 100,
accuracy = 90,
},

{
id = 153,
name = 'explosion',
move_type = 'normal',
special = false,
max_pp = 5,
power = 250,
accuracy = 100,
},

{
id = 154,
name = 'fury swipes',
move_type = 'normal',
special = false,
max_pp = 15,
power = 18,
accuracy = 80,
},

{
id = 155,
name = 'bonemerang',
move_type = 'ground',
special = false,
max_pp = 10,
power = 50,
accuracy = 90,
},

{
id = 156,
name = 'rest',
move_type = 'psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 157,
name = 'rock slide',
move_type = 'rock',
special = false,
max_pp = 10,
power = 75,
accuracy = 90,
},

{
id = 158,
name = 'hyper fang',
move_type = 'normal',
special = false,
max_pp = 15,
power = 80,
accuracy = 90,
},

{
id = 159,
name = 'sharpen',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 160,
name = 'conversion',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 161,
name = 'tri attack',
move_type = 'normal',
special = true,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 162,
name = 'super fang',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 90,
},

{
id = 163,
name = 'slash',
move_type = 'normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 164,
name = 'substitute',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 165,
name = 'struggle',
move_type = 'normal',
special = false,
max_pp = 1,
power = 50,
accuracy = 0,
},

{
id = 166,
name = 'sketch',
move_type = 'normal',
special = false,
max_pp = 1,
power = 0,
accuracy = 0,
},

{
id = 167,
name = 'triple kick',
move_type = 'fighting',
special = false,
max_pp = 10,
power = 10,
accuracy = 90,
},

{
id = 168,
name = 'thief',
move_type = 'dark',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 169,
name = 'spider web',
move_type = 'bug',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 170,
name = 'mind reader',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 171,
name = 'nightmare',
move_type = 'ghost',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 172,
name = 'flame wheel',
move_type = 'fire',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 173,
name = 'snore',
move_type = 'normal',
special = true,
max_pp = 15,
power = 50,
accuracy = 100,
},

{
id = 174,
name = 'curse',
move_type = 'ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 175,
name = 'flail',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 176,
name = 'conversion 2',
move_type = 'normal',
special = false,
max_pp = 30,
power = 0,
accuracy = 0,
},

{
id = 177,
name = 'aeroblast',
move_type = 'flying',
special = true,
max_pp = 5,
power = 100,
accuracy = 95,
},

{
id = 178,
name = 'cotton spore',
move_type = 'grass',
special = false,
max_pp = 40,
power = 0,
accuracy = 100,
},

{
id = 179,
name = 'reversal',
move_type = 'fighting',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 180,
name = 'spite',
move_type = 'ghost',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 181,
name = 'powder snow',
move_type = 'ice',
special = true,
max_pp = 25,
power = 40,
accuracy = 100,
},

{
id = 182,
name = 'protect',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 183,
name = 'mach punch',
move_type = 'fighting',
special = false,
max_pp = 30,
power = 40,
accuracy = 100,
},

{
id = 184,
name = 'scary face',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 185,
name = 'feint attack',
move_type = 'dark',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 186,
name = 'sweet kiss',
move_type = 'fairy',
special = false,
max_pp = 10,
power = 0,
accuracy = 75,
},

{
id = 187,
name = 'belly drum',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 188,
name = 'sludge bomb',
move_type = 'poison',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 189,
name = 'mud-slap',
move_type = 'ground',
special = true,
max_pp = 10,
power = 20,
accuracy = 100,
},

{
id = 190,
name = 'octazooka',
move_type = 'water',
special = true,
max_pp = 10,
power = 65,
accuracy = 85,
},

{
id = 191,
name = 'spikes',
move_type = 'ground',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 192,
name = 'zap cannon',
move_type = 'electric',
special = true,
max_pp = 5,
power = 120,
accuracy = 50,
},

{
id = 193,
name = 'foresight',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 194,
name = 'destiny bond',
move_type = 'ghost',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 195,
name = 'perish song',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 196,
name = 'icy wind',
move_type = 'ice',
special = true,
max_pp = 15,
power = 55,
accuracy = 95,
},

{
id = 197,
name = 'detect',
move_type = 'fighting',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 198,
name = 'bone rush',
move_type = 'ground',
special = false,
max_pp = 10,
power = 25,
accuracy = 90,
},

{
id = 199,
name = 'lock-on',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 200,
name = 'outrage',
move_type = 'dragon',
special = false,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 201,
name = 'sandstorm',
move_type = 'rock',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 202,
name = 'giga drain',
move_type = 'grass',
special = true,
max_pp = 10,
power = 75,
accuracy = 100,
},

{
id = 203,
name = 'endure',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 204,
name = 'charm',
move_type = 'fairy',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 205,
name = 'rollout',
move_type = 'rock',
special = false,
max_pp = 20,
power = 30,
accuracy = 90,
},

{
id = 206,
name = 'false swipe',
move_type = 'normal',
special = false,
max_pp = 40,
power = 40,
accuracy = 100,
},

{
id = 207,
name = 'swagger',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 85,
},

{
id = 208,
name = 'milk drink',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 209,
name = 'spark',
move_type = 'electric',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 210,
name = 'fury cutter',
move_type = 'bug',
special = false,
max_pp = 20,
power = 40,
accuracy = 95,
},

{
id = 211,
name = 'steel wing',
move_type = 'steel',
special = false,
max_pp = 25,
power = 70,
accuracy = 90,
},

{
id = 212,
name = 'mean look',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 213,
name = 'attract',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 214,
name = 'sleep talk',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 215,
name = 'heal bell',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 216,
name = 'return',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 217,
name = 'present',
move_type = 'normal',
special = false,
max_pp = 15,
power = 0,
accuracy = 90,
},

{
id = 218,
name = 'frustration',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 219,
name = 'safeguard',
move_type = 'normal',
special = false,
max_pp = 25,
power = 0,
accuracy = 0,
},

{
id = 220,
name = 'pain split',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 221,
name = 'sacred fire',
move_type = 'fire',
special = false,
max_pp = 5,
power = 100,
accuracy = 95,
},

{
id = 222,
name = 'magnitude',
move_type = 'ground',
special = false,
max_pp = 30,
power = 0,
accuracy = 100,
},

{
id = 223,
name = 'dynamic punch',
move_type = 'fighting',
special = false,
max_pp = 5,
power = 100,
accuracy = 50,
},

{
id = 224,
name = 'megahorn',
move_type = 'bug',
special = false,
max_pp = 10,
power = 120,
accuracy = 85,
},

{
id = 225,
name = 'dragon breath',
move_type = 'dragon',
special = true,
max_pp = 20,
power = 60,
accuracy = 100,
},

{
id = 226,
name = 'baton pass',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 227,
name = 'encore',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 100,
},

{
id = 228,
name = 'pursuit',
move_type = 'dark',
special = false,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 229,
name = 'rapid spin',
move_type = 'normal',
special = false,
max_pp = 40,
power = 20,
accuracy = 100,
},

{
id = 230,
name = 'sweet scent',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 231,
name = 'iron tail',
move_type = 'steel',
special = false,
max_pp = 15,
power = 100,
accuracy = 75,
},

{
id = 232,
name = 'metal claw',
move_type = 'steel',
special = false,
max_pp = 35,
power = 50,
accuracy = 95,
},

{
id = 233,
name = 'vital throw',
move_type = 'fighting',
special = false,
max_pp = 10,
power = 70,
accuracy = 0,
},

{
id = 234,
name = 'morning sun',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 235,
name = 'synthesis',
move_type = 'grass',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 236,
name = 'moonlight',
move_type = 'fairy',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 237,
name = 'hidden power',
move_type = 'normal',
special = true,
max_pp = 15,
power = 60,
accuracy = 100,
},

{
id = 238,
name = 'cross chop',
move_type = 'fighting',
special = false,
max_pp = 5,
power = 100,
accuracy = 80,
},

{
id = 239,
name = 'twister',
move_type = 'dragon',
special = true,
max_pp = 20,
power = 40,
accuracy = 100,
},

{
id = 240,
name = 'rain dance',
move_type = 'water',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 241,
name = 'sunny day',
move_type = 'fire',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 242,
name = 'crunch',
move_type = 'dark',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 243,
name = 'mirror coat',
move_type = 'psychic',
special = true,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 244,
name = 'psych up',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 245,
name = 'extreme speed',
move_type = 'normal',
special = false,
max_pp = 5,
power = 80,
accuracy = 100,
},

{
id = 246,
name = 'ancient power',
move_type = 'rock',
special = true,
max_pp = 5,
power = 60,
accuracy = 100,
},

{
id = 247,
name = 'shadow ball',
move_type = 'ghost',
special = true,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 248,
name = 'future sight',
move_type = 'psychic',
special = true,
max_pp = 10,
power = 120,
accuracy = 100,
},

{
id = 249,
name = 'rock smash',
move_type = 'fighting',
special = false,
max_pp = 15,
power = 40,
accuracy = 100,
},

{
id = 250,
name = 'whirlpool',
move_type = 'water',
special = true,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 251,
name = 'beat up',
move_type = 'dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 252,
name = 'fake out',
move_type = 'normal',
special = false,
max_pp = 10,
power = 40,
accuracy = 100,
},

{
id = 253,
name = 'uproar',
move_type = 'normal',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 254,
name = 'stockpile',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 255,
name = 'spit up',
move_type = 'normal',
special = true,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 256,
name = 'swallow',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 257,
name = 'heat wave',
move_type = 'fire',
special = true,
max_pp = 10,
power = 95,
accuracy = 90,
},

{
id = 258,
name = 'hail',
move_type = 'ice',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 259,
name = 'torment',
move_type = 'dark',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 260,
name = 'flatter',
move_type = 'dark',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 261,
name = 'will-o-wisp',
move_type = 'fire',
special = false,
max_pp = 15,
power = 0,
accuracy = 85,
},

{
id = 262,
name = 'memento',
move_type = 'dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 263,
name = 'facade',
move_type = 'normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 264,
name = 'focus punch',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 150,
accuracy = 100,
},

{
id = 265,
name = 'smelling salts',
move_type = 'normal',
special = false,
max_pp = 10,
power = 70,
accuracy = 100,
},

{
id = 266,
name = 'follow me',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 267,
name = 'nature power',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 268,
name = 'charge',
move_type = 'electric',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 269,
name = 'taunt',
move_type = 'dark',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 270,
name = 'helping hand',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 271,
name = 'trick',
move_type = 'psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 100,
},

{
id = 272,
name = 'role play',
move_type = 'psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 273,
name = 'wish',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 274,
name = 'assist',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 275,
name = 'ingrain',
move_type = 'grass',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 276,
name = 'superpower',
move_type = 'fighting',
special = false,
max_pp = 5,
power = 120,
accuracy = 100,
},

{
id = 277,
name = 'magic coat',
move_type = 'psychic',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 278,
name = 'recycle',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 279,
name = 'revenge',
move_type = 'fighting',
special = false,
max_pp = 10,
power = 60,
accuracy = 100,
},

{
id = 280,
name = 'brick break',
move_type = 'fighting',
special = false,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 281,
name = 'yawn',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 282,
name = 'knock off',
move_type = 'dark',
special = false,
max_pp = 20,
power = 65,
accuracy = 100,
},

{
id = 283,
name = 'endeavor',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 100,
},

{
id = 284,
name = 'eruption',
move_type = 'fire',
special = true,
max_pp = 5,
power = 150,
accuracy = 100,
},

{
id = 285,
name = 'skill swap',
move_type = 'psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 286,
name = 'imprison',
move_type = 'psychic',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 287,
name = 'refresh',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 288,
name = 'grudge',
move_type = 'ghost',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 289,
name = 'snatch',
move_type = 'dark',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 290,
name = 'secret power',
move_type = 'normal',
special = false,
max_pp = 20,
power = 70,
accuracy = 100,
},

{
id = 291,
name = 'dive',
move_type = 'water',
special = false,
max_pp = 10,
power = 80,
accuracy = 100,
},

{
id = 292,
name = 'arm thrust',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 15,
accuracy = 100,
},

{
id = 293,
name = 'camouflage',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 294,
name = 'tail glow',
move_type = 'bug',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 295,
name = 'luster purge',
move_type = 'psychic',
special = true,
max_pp = 5,
power = 70,
accuracy = 100,
},

{
id = 296,
name = 'mist ball',
move_type = 'psychic',
special = true,
max_pp = 5,
power = 70,
accuracy = 100,
},

{
id = 297,
name = 'feather dance',
move_type = 'flying',
special = false,
max_pp = 15,
power = 0,
accuracy = 100,
},

{
id = 298,
name = 'teeter dance',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 299,
name = 'blaze kick',
move_type = 'fire',
special = false,
max_pp = 10,
power = 85,
accuracy = 90,
},

{
id = 300,
name = 'mud sport',
move_type = 'ground',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 301,
name = 'ice ball',
move_type = 'ice',
special = false,
max_pp = 20,
power = 30,
accuracy = 90,
},

{
id = 302,
name = 'needle arm',
move_type = 'grass',
special = false,
max_pp = 15,
power = 60,
accuracy = 100,
},

{
id = 303,
name = 'slack off',
move_type = 'normal',
special = false,
max_pp = 10,
power = 0,
accuracy = 0,
},

{
id = 304,
name = 'hyper voice',
move_type = 'normal',
special = true,
max_pp = 10,
power = 90,
accuracy = 100,
},

{
id = 305,
name = 'poison fang',
move_type = 'poison',
special = false,
max_pp = 15,
power = 50,
accuracy = 100,
},

{
id = 306,
name = 'crush claw',
move_type = 'normal',
special = false,
max_pp = 10,
power = 75,
accuracy = 95,
},

{
id = 307,
name = 'blast burn',
move_type = 'fire',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 308,
name = 'hydro cannon',
move_type = 'water',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 309,
name = 'meteor mash',
move_type = 'steel',
special = false,
max_pp = 10,
power = 90,
accuracy = 90,
},

{
id = 310,
name = 'astonish',
move_type = 'ghost',
special = false,
max_pp = 15,
power = 30,
accuracy = 100,
},

{
id = 311,
name = 'weather ball',
move_type = 'normal',
special = true,
max_pp = 10,
power = 50,
accuracy = 100,
},

{
id = 312,
name = 'aromatherapy',
move_type = 'grass',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 313,
name = 'fake tears',
move_type = 'dark',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 314,
name = 'air cutter',
move_type = 'flying',
special = true,
max_pp = 25,
power = 60,
accuracy = 95,
},

{
id = 315,
name = 'overheat',
move_type = 'fire',
special = true,
max_pp = 5,
power = 130,
accuracy = 90,
},

{
id = 316,
name = 'odor sleuth',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 317,
name = 'rock tomb',
move_type = 'rock',
special = false,
max_pp = 15,
power = 60,
accuracy = 95,
},

{
id = 318,
name = 'silver wind',
move_type = 'bug',
special = true,
max_pp = 5,
power = 60,
accuracy = 100,
},

{
id = 319,
name = 'metal sound',
move_type = 'steel',
special = false,
max_pp = 40,
power = 0,
accuracy = 85,
},

{
id = 320,
name = 'grass whistle',
move_type = 'grass',
special = false,
max_pp = 15,
power = 0,
accuracy = 55,
},

{
id = 321,
name = 'tickle',
move_type = 'normal',
special = false,
max_pp = 20,
power = 0,
accuracy = 100,
},

{
id = 322,
name = 'cosmic power',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 323,
name = 'water spout',
move_type = 'water',
special = true,
max_pp = 5,
power = 150,
accuracy = 100,
},

{
id = 324,
name = 'signal beam',
move_type = 'bug',
special = true,
max_pp = 15,
power = 75,
accuracy = 100,
},

{
id = 325,
name = 'shadow punch',
move_type = 'ghost',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 326,
name = 'extrasensory',
move_type = 'psychic',
special = true,
max_pp = 20,
power = 80,
accuracy = 100,
},

{
id = 327,
name = 'sky uppercut',
move_type = 'fighting',
special = false,
max_pp = 15,
power = 85,
accuracy = 90,
},

{
id = 328,
name = 'sand tomb',
move_type = 'ground',
special = false,
max_pp = 15,
power = 35,
accuracy = 85,
},

{
id = 329,
name = 'sheer cold',
move_type = 'ice',
special = true,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 330,
name = 'muddy water',
move_type = 'water',
special = true,
max_pp = 10,
power = 90,
accuracy = 85,
},

{
id = 331,
name = 'bullet seed',
move_type = 'grass',
special = false,
max_pp = 30,
power = 25,
accuracy = 100,
},

{
id = 332,
name = 'aerial ace',
move_type = 'flying',
special = false,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 333,
name = 'icicle spear',
move_type = 'ice',
special = false,
max_pp = 30,
power = 25,
accuracy = 100,
},

{
id = 334,
name = 'iron defense',
move_type = 'steel',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 335,
name = 'block',
move_type = 'normal',
special = false,
max_pp = 5,
power = 0,
accuracy = 0,
},

{
id = 336,
name = 'howl',
move_type = 'normal',
special = false,
max_pp = 40,
power = 0,
accuracy = 0,
},

{
id = 337,
name = 'dragon claw',
move_type = 'dragon',
special = false,
max_pp = 15,
power = 80,
accuracy = 100,
},

{
id = 338,
name = 'frenzy plant',
move_type = 'grass',
special = true,
max_pp = 5,
power = 150,
accuracy = 90,
},

{
id = 339,
name = 'bulk up',
move_type = 'fighting',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 340,
name = 'bounce',
move_type = 'flying',
special = false,
max_pp = 5,
power = 85,
accuracy = 85,
},

{
id = 341,
name = 'mud shot',
move_type = 'ground',
special = true,
max_pp = 15,
power = 55,
accuracy = 95,
},

{
id = 342,
name = 'poison tail',
move_type = 'poison',
special = false,
max_pp = 25,
power = 50,
accuracy = 100,
},

{
id = 343,
name = 'covet',
move_type = 'normal',
special = false,
max_pp = 25,
power = 60,
accuracy = 100,
},

{
id = 344,
name = 'volt tackle',
move_type = 'electric',
special = false,
max_pp = 15,
power = 120,
accuracy = 100,
},

{
id = 345,
name = 'magical leaf',
move_type = 'grass',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 346,
name = 'water sport',
move_type = 'water',
special = false,
max_pp = 15,
power = 0,
accuracy = 0,
},

{
id = 347,
name = 'calm mind',
move_type = 'psychic',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 348,
name = 'leaf blade',
move_type = 'grass',
special = false,
max_pp = 15,
power = 90,
accuracy = 100,
},

{
id = 349,
name = 'dragon dance',
move_type = 'dragon',
special = false,
max_pp = 20,
power = 0,
accuracy = 0,
},

{
id = 350,
name = 'rock blast',
move_type = 'rock',
special = false,
max_pp = 10,
power = 25,
accuracy = 90,
},

{
id = 351,
name = 'shock wave',
move_type = 'electric',
special = true,
max_pp = 20,
power = 60,
accuracy = 0,
},

{
id = 352,
name = 'water pulse',
move_type = 'water',
special = true,
max_pp = 20,
power = 60,
accuracy = 100,
},

{
id = 353,
name = 'doom desire',
move_type = 'steel',
special = true,
max_pp = 5,
power = 140,
accuracy = 100,
},

{
id = 354,
name = 'psycho boost',
move_type = 'psychic',
special = true,
max_pp = 5,
power = 140,
accuracy = 90,
},

}


function Movelist.get(id)
	return moves[id]
end

function Movelist.GetByName(name)
	name = lower(name)
	for move in moves do
		if move.name == name then return move end
	end
	print("Didn't find the move " + name + "!")
	return nil --If we reach this, we didn't find the move!
end

return Movelist
