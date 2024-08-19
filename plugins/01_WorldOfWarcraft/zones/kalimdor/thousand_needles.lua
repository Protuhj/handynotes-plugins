-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...

local Safari = ns.node.Safari

local Achievement = ns.reward.Achievement

local POI = ns.poi.POI

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = ns.Map({id = 64, settings = true})

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

map.nodes[07202540] = Safari.Roach({
    pois = {POI({07202540, 07202560, 07403440, 25002560, 47406460, 94407580})}
}) -- Roach

map.nodes[53406100] = Safari.Scorpid({
    pois = {
        POI({
            06404220, 07202560, 07403440, 07803260, 08004000, 08404280,
            08803120, 08804200, 09402640, 09602680, 11804320, 15602780,
            15802120, 16204540, 17004120, 17404580, 18404560, 18404680,
            18604560, 24605000, 30605560, 32005600, 32005960, 33005780,
            34805820, 35006020, 36605280, 37606040, 40606320, 41206200,
            42206300, 42206400, 47406440, 47406460, 47606380, 51006180,
            52006000, 52406220, 53205060, 53406100, 53406320, 53606100,
            54006000, 55805840, 56006160, 57205300, 58006200, 58406400,
            58406620, 58606620, 58806360, 59406160, 60006300, 63807000,
            65207800, 91607640, 94407620
        })
    }
}) -- Scorpid

map.nodes[55806160] = Safari.TwilightIguana({
    pois = {
        POI({
            25005740, 25005760, 26805820, 27005240, 27005260, 27205480,
            28005640, 28005660, 28405340, 28405360, 28605380, 28805340,
            29005220, 29205560, 29405540, 29405860, 29605540, 29605560,
            29605860, 29805840, 30405660, 30605460, 30805440, 30805620,
            31005660, 31205900, 31205960, 31605940, 32205580, 32406000,
            32606000, 33405640, 33405660, 33605860, 33805840, 35005780,
            35006020, 36005920, 36206220, 36606220, 37205840, 37405880,
            37406040, 37406060, 37605880, 38405980, 38605980, 49806220,
            50006340, 50006380, 51006220, 51206260, 51606060, 51806040,
            52406220, 52806220, 52806260, 53205880, 53605880, 53606040,
            53806080, 54006380, 55606140, 55806160, 57206260, 57406040,
            57406060, 57406200, 57606060, 57806520, 58406340, 58406360,
            58606340, 58606360, 58806140, 58806160, 59806340, 60006360
        })
    }
}) -- Twilight Iguana

-------------------------------------------------------------------------------
--------------------------------- DRAGONRACES ---------------------------------
-------------------------------------------------------------------------------

map.nodes[09731735] = ns.node.Dragonrace({
    label = '{quest:75463}',
    normal = {2323, 88, 83},
    advanced = {2353, 1000, 999},
    reverse = {2383, 1000, 999},
    rewards = {
        Achievement({id = 17712, criteria = 12, oneline = true}), -- normal bronze
        Achievement({id = 17713, criteria = 12, oneline = true}), -- normal silver
        Achievement({id = 17714, criteria = 12, oneline = true}), -- normal gold
        Achievement({id = 17715, criteria = 12, oneline = true}), -- advanced bronze
        Achievement({id = 17716, criteria = 12, oneline = true}), -- advanced silver
        Achievement({id = 17717, criteria = 12, oneline = true}), -- advanced gold
        Achievement({id = 17718, criteria = 12, oneline = true}), -- reverse bronze
        Achievement({id = 17719, criteria = 12, oneline = true}), -- reverse silver
        Achievement({id = 17720, criteria = 12, oneline = true}) -- reverse gold
    }
}) -- Thousand Needles Thread

map.nodes[76807530] = ns.node.ScavengerPool(3876)
map.nodes[79207040] = ns.node.ScavengerPool(3876)
map.nodes[80407330] = ns.node.ScavengerPool(3876)
map.nodes[89607720] = ns.node.ScavengerPool(3876)
map.nodes[90007350] = ns.node.ScavengerPool(3876)
map.nodes[92707120] = ns.node.ScavengerPool(3876)
