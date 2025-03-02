-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 14, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[68606660] = Rare({
    id = 2606,
    rewards = {
        Transmog({item = 2622, type = L['cloth']}), -- Nimar's Tribal Headdress
        Transmog({item = 5257, type = L['cloak']}) -- Dark Hooded Cape
    }
}) -- Nimar the Slayer

map.nodes[15408880] = Rare({
    id = 2779,
    rewards = {
        Transmog({item = 7484, type = L['leather']}), -- Ranger Wristguards
        Transmog({item = 9878, type = L['cloth']}) -- Sorcerer Hat
    }
}) -- Prince Nazjak

map.nodes[30096133] = Rare({
    id = 51067,
    rewards = {Transmog({item = 6611, type = L['cloth']})} -- Sage's Sash
}) -- Glint

map.nodes[56055698] = Rare({
    id = 50940,
    rewards = {Transmog({item = 9796, type = L['cloth']})} -- Ivycloth Mantle
}) -- Swee

map.nodes[24104470] = Rare({
    id = 2603,
    location = L['in_cave'],
    rewards = {Transmog({item = 5256, type = L['1h_mace']})}, -- Kovork's Rattle
    pois = {POI({28644534})}
}) -- Kovork

map.nodes[27572777] = Rare({
    id = 2600,
    rewards = {
        Transmog({item = 5181, type = L['cloak']})
    } -- Vibrant Silk Cape
}) -- Singer

map.nodes[79602960] = Rare({
    id = 2609,
    location = L['in_cave'],
    rewards = {
        Transmog({item = 5743, type = L['unknown']}), -- Prismstone Ring
        Transmog({item = 5742, type = L['dagger']}) -- Gemstone Dagger
    },
    pois = {POI({78263678})}
}) -- Geomancer Flintdagger

map.nodes[62808100] = Rare({
    id = 2605,
    location = L['in_cave'],
    rewards = {Transmog({item = 9904, type = L['mail']})}, -- Jazeraint Pauldrons
    pois = {POI({63287765})}
}) -- Zalas Witherbark

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[16006560] = Safari.Cat({pois = {POI({16006560, 18406760})}}) -- Cat

map.nodes[37604500] = Safari.GrasslandsCottontail({
    pois = {
        POI({
            09204580, 10403880, 12005500, 12406100, 12606080, 15204180,
            15204580, 15205140, 15405160, 15605120, 18403100, 18603080,
            18803740, 18803780, 20801940, 21001960, 21803040, 21803060,
            22403800, 22603800, 24202100, 24404320, 24604340, 25405620,
            25605600, 27402480, 27402900, 27602460, 27602900, 28203640,
            28403680, 28406620, 28606600, 29402740, 29402760, 29602740,
            29602760, 30406600, 30606620, 31203340, 31203380, 31204620,
            31204660, 32205800, 33202780, 33204040, 33204080, 33403740,
            33403760, 33603740, 34003780, 34006620, 34203040, 34203060,
            37404520, 37604500, 38004340, 38004360, 38805780, 38805860,
            39203660, 39403640, 41003580, 41804040, 42004080, 43403820,
            43403860, 43603820, 45004800, 47007000, 47404340, 47404360,
            50206040, 50207260, 50404800, 50405340, 50405360, 50406060,
            50407240, 50604820, 50605340, 50605360, 52203340, 52203360,
            53404220, 53604220, 53803840, 53803860, 55804640, 55804660,
            56206820, 58005200, 59004040, 59004060, 60404320, 60404380,
            61806280, 62005900, 62804860, 63004820, 63405480, 63605500,
            63803660, 64003640, 64403040, 64603040, 64603060, 65006780,
            65606240, 65804060, 66004040, 66404840, 66404860, 66604840,
            71004340, 71204380
        })
    }
}) -- Grasslands Cottontail

map.nodes[47604500] = Safari.PrairieDog({
    pois = {
        POI({
            18802520, 21003360, 22402200, 22602220, 30403960, 31203880,
            35006340, 35805240, 36005260, 37004020, 37206260, 40605440,
            40605460, 42807820, 47604500, 47806940, 47806980, 48004560,
            48205740, 52406240, 52406720, 52606240, 52606740, 53205200,
            55205160, 57003900, 61405300, 61605260, 65404740, 65604740, 65604760
        })
    }
}) -- PrairieDog

map.nodes[47607880] = Safari.Rat({
    pois = {
        POI({
            12403600, 14203380, 19405840, 25202620, 47607880, 48204120,
            49804060, 49804180, 69003520, 69003560
        })
    }
}) -- Rat

map.nodes[39207120] = Safari.SmallFrog({
    pois = {
        POI({
            16405460, 16605240, 16605300, 16605440, 17605580, 18805020,
            21805240, 21805260, 22605300, 23005380, 23005600, 23205540,
            37408440, 37408800, 37608820, 38407220, 38407800, 38408320,
            38608320, 39207120, 39607800, 39607900, 39808040, 39808060,
            40007440, 40007460, 40407180, 40607220, 55206680, 56406500,
            56806540, 56806680, 57006640, 60406840, 60806840, 60806860,
            61007040, 61207080, 61406680, 62406420, 62806380, 63606740,
            63606780, 63806900, 65006740, 65006760, 65206420, 65406460
        })
    }
}) -- Small Frog

map.nodes[46004940] = Safari.TinyTwister({
    pois = {
        POI({
            44405060, 44405180, 44605080, 44605160, 44805300, 45205020,
            45805180, 45805320, 45805480, 46004940, 46205020, 46405060,
            46405440, 46605100, 46605440, 46804980, 46805480, 47005240,
            47005300, 47605040, 47605060, 47605320, 47605360
        })
    }
}) -- Tiny Twister
