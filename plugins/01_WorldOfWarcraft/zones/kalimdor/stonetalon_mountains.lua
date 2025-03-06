-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Rare = ns.node.Rare
local Safari = ns.node.Safari

local Achievement = ns.reward.Achievement
local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 65, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[60006340] = Rare({
    id = 50343,
    rewards = {
        Transmog({item = 9811, type = L['mail']}) -- Fortified Bracers
    }
}) -- Quall

map.nodes[55604480] = Rare({
    id = 4015,
    rewards = {
        Transmog({item = 5751, type = L['cloak']}), -- Webwing Cloak
        Transmog({item = 5752, type = L['dagger']}) -- Wyvern Tailspike
    }
}) -- Pridewing Patriarch

map.nodes[44494946] = Rare({
    id = 50874,
    location = L['in_small_cave'],
    rewards = {
        Transmog({item = 6612, type = L['cloth']}) -- Sage's Boots
    }
}) -- Tenok

map.nodes[50204120] = Rare({
    id = 5928,
    rewards = {
        Transmog({item = 9809, type = L['leather']}) -- Superior Tunic
    }
}) -- Sorrow Wing

map.nodes[41207085] = Rare({
    id = 5930,
    rewards = {
        Transmog({item = 6607, type = L['leather']}), -- Dervish Leggings
        Transmog({item = 9820, type = L['cloth']}) -- Durable Boots
    }
}) -- Sister Riven

map.nodes[74607320] = Rare({
    id = 51062,
    rewards = {
        Transmog({item = 10404, type = L['cloth']}) -- Durable Belt
    }
}) -- Khep-Re

map.nodes[44805580] = Rare({
    id = 50884,
    rewards = {
        Transmog({item = 6615, type = L['cloth']}) -- Sage's Gloves
    }
}) -- Dustflight the Cowardly

map.nodes[76009120] = Rare({
    id = 50825,
    rewards = {
        Transmog({item = 9818, type = L['mail']}), -- Fortified Chain
        Transmog({item = 9799, type = L['cloth']}) -- Ivycloth Sash
    }
}) -- Feras

map.nodes[54607480] = Rare({
    id = 50759,
    rewards = {
        Transmog({item = 6600, type = L['leather']}), -- Dervish Belt
        Transmog({item = 9817, type = L['mail']}) -- Fortified Spaulders
    }
}) -- Iriss the Widow

map.nodes[49206590] = Rare({
    id = 50812,
    rewards = {
        Transmog({item = 6612, type = L['cloth']}) -- Sage's Boots
    }
}) -- Arae

map.nodes[64484572] = Rare({
    id = 5932,
    rewards = {
        Transmog({item = 6590, type = L['mail']}) -- Battleforge Boots
    }
}) -- Taskmaster Whipfang

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[62206260] = Safari.AlpineChipmunk({
    pois = {
        POI({
            39202040, 41406700, 41603040, 42002780, 42402440, 44203160,
            44801800, 47002580, 48206160, 48206260, 48406100, 49006540,
            49606200, 49806540, 50006040, 50606580, 51204980, 51206240,
            54606100, 55406400, 58006540, 58606680, 60407600, 60607620,
            60807940, 61007960, 61207100, 61208260, 61605280, 61806100,
            61808000, 62206260, 62408440, 63006240, 63606160, 63608520,
            64005840, 64008380, 64208620, 65008820, 65208520, 65604380,
            66408340, 67004340, 67004360, 68008500, 68205380, 69404620,
            69405060, 69605060, 70404960, 71004940, 71209080, 72008460,
            72404820, 72604960, 72608260, 73605580, 74206680, 74405720,
            74406800, 74408800, 75006500, 75206620, 75608420, 76006700,
            76606060, 78608260, 78808700, 79808320, 80008500
        })
    }
}) -- Alpine Chipmunk

map.nodes[62205280] = Safari.CoralSnake({
    pois = {
        POI({
            38403900, 38603880, 39203820, 39804260, 40005800, 40403800,
            40605600, 40805280, 41004100, 41004480, 41805080, 42005240,
            42005600, 43004100, 43204400, 43404740, 43604200, 43604740,
            44004040, 45404760, 45604760, 47004660, 47204640, 47804520,
            48204740, 48204760, 60406420, 60606420, 61005400, 61605040,
            61605060, 61806000, 61806420, 61806700, 61806840, 61806860,
            62205280, 62806480, 63405040, 63405060, 64205000, 64205260,
            64405080, 64405240, 64805160, 65005320, 65405140, 65605000,
            66205180, 66804980, 67405360, 67605340, 67605360, 69206000,
            69605980, 71404840, 71404860, 71805480, 72205300, 72405440,
            72805320, 73005500, 73204440, 73204460, 73205240, 73804700,
            73805740, 73805760, 74206060, 74405880, 74605880, 75004980,
            75204840, 76004780, 76405500, 76605500
        })
    }
}) -- Coral Snake

map.nodes[63006240] = Safari.MountainSkunk({
    pois = {
        POI({
            34005880, 45003180, 48206240, 50006220, 54606100, 58606680,
            61207100, 61208260, 61605280, 61806080, 62408440, 63006240,
            63606160, 64008640, 64205820, 65008820, 66408340, 67004340,
            68008500, 68408620, 69405060, 69605060, 73208120, 78808700, 80008480
        })
    }
}) -- Mountain Skunk

map.nodes[65405740] = Safari.RabidNutVarmint5000({
    pois = {
        POI({
            61005720, 63005560, 63005780, 63405360, 63605360, 64806040,
            64806060, 65005780, 65405740, 65606060, 66005900, 66405960,
            67005980, 68005900, 68205820, 68605920, 68805960, 69205800, 70405920
        })
    }
}) -- Rabid Nut Varmint 5000

map.nodes[56207200] = Safari.Spider({
    pois = {
        POI({
            55007180, 55407480, 55607320, 56207200, 56207460, 56807320,
            57007200, 57407420
        })
    }
}) -- Spider

map.nodes[56607460] = Safari.VenomspitterHatchling({
    pois = {
        POI({
            54207240, 54207260, 55007340, 55007500, 55007640, 55007660,
            55207000, 55207120, 55207220, 55207400, 55807300, 55807500,
            56007080, 56007400, 56206880, 56207000, 56207200, 56406640,
            56406680, 56606580, 56607440, 56607460, 56807320, 57007100,
            57007220, 57206840, 57206860, 57207560, 57406660, 57406980,
            57606640, 57606660, 57807100, 57807260, 57807460, 58006900,
            58007580, 58206760, 58407020, 58407160, 58407360, 58607020,
            58607360, 59007240, 59007260
        })
    }
}) -- Venomspitter Hatchling

-------------------------------------------------------------------------------
--------------------------------- DRAGONRACES ---------------------------------
-------------------------------------------------------------------------------

map.nodes[66778681] = ns.node.Dragonrace({
    label = '{quest:75394}',
    normal = {2319, 85, 80},
    advanced = {2349, 75, 70},
    reverse = {2379, 75, 70},
    rewards = {
        Achievement({id = 17712, criteria = 8, oneline = true}), -- normal bronze
        Achievement({id = 17713, criteria = 8, oneline = true}), -- normal silver
        Achievement({id = 17714, criteria = 8, oneline = true}), -- normal gold
        Achievement({id = 17715, criteria = 8, oneline = true}), -- advanced bronze
        Achievement({id = 17716, criteria = 8, oneline = true}), -- advanced silver
        Achievement({id = 17717, criteria = 8, oneline = true}), -- advanced gold
        Achievement({id = 17718, criteria = 8, oneline = true}), -- reverse bronze
        Achievement({id = 17719, criteria = 8, oneline = true}), -- reverse silver
        Achievement({id = 17720, criteria = 8, oneline = true}) -- reverse gold
    }
}) -- Webwinder Weave
