-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local L = ns.locale

local Group = ns.Group

local Class = ns.Class
local Collectible = ns.node.Collectible

-------------------------------------------------------------------------------

ns.expansion = 5

-------------------------------------------------------------------------------
----------------------------------- GROUPS ------------------------------------
-------------------------------------------------------------------------------

ns.groups.KROSHIK = Group('kroshik', 458255, {defaults = ns.GROUP_HIDDEN})
ns.groups.LOREWALKER = Group('lorewalker', 645218, {defaults = ns.GROUP_HIDDEN})
 - ns.groups.SAFARI = Group('safari', 4048818, {defaults = ns.GROUP_HIDDEN})
ns.groups.SQUIRRELS = Group('squirrels', 237182, {defaults = ns.GROUP_HIDDEN})

-------------------------------------------------------------------------------

ns.node.Squirrel = Class('Squirrel', Collectible, {
    group = ns.groups.SQUIRRELS,
    icon = 237182,
    note = L['squirrels_note']
})

-------------------------------------------------------------------------------

ns.node.Lorewalker = Class('Lorewalker', Collectible,
    {icon = 645218, group = ns.groups.LOREWALKER})

-------------------------------------------------------------------------------
------------------------------------ SAFARI -----------------------------------
-------------------------------------------------------------------------------

-- local Safari = Class('Safari', Collectible,
--     {icon = 'paw_g', group = ns.groups.SAFARI})

-- ns.node.Safari = {
--     AlpineFoxling = Class('AlpineFoxling', Safari, {
--         id = 63550,
--         rewards = {
--             Achievement({id = 6589, criteria = 21823, oneline = false}),
--             Pet({id = 733})
--         }
--     }),
--     AlpineFoxlingKit = Class('AlpineFoxlingKit', Safari, {
--         id = 63551,
--         rewards = {
--             Achievement({id = 6589, criteria = 21824, oneline = false}),
--             Pet({id = 725})
--         }
--     }),
--     AmberMoth = Class('AmberMoth', Safari, {
--         id = 65187,
--         rewards = {
--             Achievement({id = 6589, criteria = 21832, oneline = false}),
--             Pet({id = 732})
--         }
--     }),
--     AmethystSpiderling = Class('AmethystSpiderling', Safari, {
--         id = 63288,
--         rewards = {
--             Achievement({id = 6589, criteria = 21809, oneline = false}),
--             Pet({id = 716})
--         }
--     }),
--     Bandicoon = Class('Bandicoon', Safari, {
--         id = 63062,
--         rewards = {
--             Achievement({id = 6589, criteria = 21798, oneline = false}),
--             Pet({id = 706})
--         }
--     }), -- Also in Azsuna, Legion
--     BandicoonKit = Class('BandicoonKit', Safari, {
--         id = 63064,
--         rewards = {
--             Achievement({id = 6589, criteria = 21799, oneline = false}),
--             Pet({id = 707})
--         }
--     }),
--     BucktoothFlapper = Class('BucktoothFlapper', Safari, {
--         id = 62992,
--         rewards = {
--             Achievement({id = 6589, criteria = 21781, oneline = false}),
--             Pet({id = 380})
--         }
--     }), -- also in Stormheim, and Val'sharah
--     CloudedHedgehog = Class('CloudedHedgehog', Safari, {
--         id = 64242,
--         rewards = {
--             Achievement({id = 6589, criteria = 21838, oneline = false}),
--             Pet({id = 742})
--         }
--     }),
--     CrunchyScorpion = Class('CrunchyScorpion', Safari, {
--         id = 63548,
--         rewards = {
--             Achievement({id = 6589, criteria = 21839, oneline = false}),
--             Pet({id = 745})
--         }
--     }),
--     EmeraldTurtle = Class('EmeraldTurtle', Safari, {
--         id = 62994,
--         rewards = {
--             Achievement({id = 6589, criteria = 21782, oneline = false}),
--             Pet({id = 564})
--         }
--     }),
--     EmperorCrab = Class('EmperorCrab', Safari, {
--         id = 65203,
--         rewards = {
--             Achievement({id = 6589, criteria = 21840, oneline = false}),
--             Pet({id = 746})
--         }
--     }),
--     FeverbiteHatchling = Class('FeverbiteHatchling', Safari, {
--         id = 65054,
--         rewards = {
--             Achievement({id = 6589, criteria = 21810, oneline = false}),
--             Pet({id = 714})
--         }
--     }),
--     GardenFrog = Class('GardenFrog', Safari, {
--         id = 63002,
--         rewards = {
--             Achievement({id = 6589, criteria = 21784, oneline = false}),
--             Pet({id = 569})
--         }
--     }),
--     GardenMoth = Class('GardenMoth', Safari, {
--         id = 65215,
--         rewards = {
--             Achievement({id = 6589, criteria = 21785, oneline = false}),
--             Pet({id = 753})
--         }
--     }),
--     GrasslandHopper = Class('GrasslandHopper', Safari, {
--         id = 63549,
--         rewards = {
--             Achievement({id = 6589, criteria = 21833, oneline = false}),
--             Pet({id = 733})
--         }
--     }),
--     GroveViper = Class('GroveViper', Safari, {
--         id = 63004,
--         rewards = {
--             Achievement({id = 6589, criteria = 21786, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     JumpingSpider = Class('JumpingSpider', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21787, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     JungleDarter = Class('JungleDarter', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21788, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     JungleGrub = Class('JungleGrub', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21811, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     KuitanMongoose = Class('KuitanMongoose', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21834, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     LeopardTreeFrog = Class('LeopardTreeFrog', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21789, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     LuyuMoth = Class('LuyuMoth', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21812, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MalayanQuillrat = Class('MalayanQuillrat', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21800, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MalayanQuillratPup = Class('MalayanQuillratPup', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21801, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MarshFiddler = Class('MarshFiddler', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21802, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MaskedTanuki = Class('MaskedTanuki', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21790, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MaskedTanukiPup = Class('MaskedTanukiPup', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21791, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MeiLiSparkler = Class('MeiLiSparkler', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21814, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MirrorStrider = Class('MirrorStrider', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21792, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     Mongoose = Class('Mongoose', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21835, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     MongoosePup = Class('MongoosePup', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21836, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     PlainsMonitor = Class('PlainsMonitor', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21825, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     PrairieMouse = Class('PrairieMouse', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21826, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     RapanaWhelk = Class('RapanaWhelk', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21841, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     ResilientRoach = Class('ResilientRoach', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21843, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SandyPetrel = Class('SandyPetrel', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21793, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SavoryBeetle = Class('SavoryBeetle', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21815, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SeaGull = Class('SeaGull', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21640, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     ShoreCrab = Class('ShoreCrab', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21706, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     ShrineFly = Class('ShrineFly', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21794, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     ShyBandicoon = Class('ShyBandicoon', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21803, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SifangOtter = Class('SifangOtter', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21797, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SifangOtterPup = Class('SifangOtterPup', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21816, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SilentHedgehog = Class('SilentHedgehog', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21842, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SilkbeadSnail = Class('SilkbeadSnail', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21795, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SoftshellSnapling = Class('SoftshellSnapling', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21806, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SpinyTerrapin = Class('SpinyTerrapin', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21817, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SpireboundCrab = Class('SpireboundCrab', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21796, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SummitKid = Class('SummitKid', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21827, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     SzechuanChicken = Class('SzechuanChicken', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21828, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     TempleSnake = Class('TempleSnake', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21805, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     TolaiHare = Class('TolaiHare', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21829, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     TolaiHarePup = Class('TolaiHarePup', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21830, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     Yakrat = Class('Yakrat', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21837, oneline = false}),
--             Pet({id = nil})
--         }
--     }), -- TODO
--     ZooeySnake = Class('ZooeySnake', Safari, {
--         id = nil,
--         rewards = {
--             Achievement({id = 6589, criteria = 21831, oneline = false}),
--             Pet({id = nil})
--         }
--     }) -- TODO
-- }
