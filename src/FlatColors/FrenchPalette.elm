module FlatColors.FrenchPalette exposing
    ( flatFlesh, flatFleshHex, flatFleshRgb
    , melonMelody, melonMelodyHex, melonMelodyRgb
    , livid, lividHex, lividRgb
    , spray, sprayHex, sprayRgb
    , paradiseGreen, paradiseGreenHex, paradiseGreenRgb
    , squashBlossom, squashBlossomHex, squashBlossomRgb
    , mandarinRed, mandarinRedHex, mandarinRedRgb
    , azraqBlue, azraqBlueHex, azraqBlueRgb
    , dupain, dupainHex, dupainRgb
    , auroraGreen, auroraGreenHex, auroraGreenRgb
    , icelandPoppy, icelandPoppyHex, icelandPoppyRgb
    , tomatoRed, tomatoRedHex, tomatoRedRgb
    , yueGuangLanBlue, yueGuangLanBlueHex, yueGuangLanBlueRgb
    , goodSamaritan, goodSamaritanHex, goodSamaritanRgb
    , waterfall, waterfallHex, waterfallRgb
    , carrotOrange, carrotOrangeHex, carrotOrangeRgb
    , jalapenoRed, jalapenoRedHex, jalapenoRedRgb
    , darkSapphire, darkSapphireHex, darkSapphireRgb
    , forestBlues, forestBluesHex, forestBluesRgb
    , reefEncounter, reefEncounterHex, reefEncounterRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| French Palette

[![Flat Flesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![Melon Melody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![Livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![Spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![Paradise Green](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![Iceland Poppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![Tomato Red](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![Yuè Guāng Lán Blue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![Good Samaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![Waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

[![Squash Blossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![Mandarin Red](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![Azraq Blue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![Dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![Aurora Green](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![Carrot Orange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![Jalapeno Red](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![Dark Sapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![Forest Blues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![Reef Encounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)


# Flat Flesh

[![Flat Flesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)

#fad390

@docs flatFlesh, flatFleshHex, flatFleshRgb


# Melon Melody

[![Melon Melody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)

#f8c291

@docs melonMelody, melonMelodyHex, melonMelodyRgb


# Livid

[![Livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)

#6a89cc

@docs livid, lividHex, lividRgb


# Spray

[![Spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)

#82ccdd

@docs spray, sprayHex, sprayRgb


# Paradise Green

[![Paradise Green](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)

#b8e994

@docs paradiseGreen, paradiseGreenHex, paradiseGreenRgb


# Squash Blossom

[![Squash Blossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)

#f6b93b

@docs squashBlossom, squashBlossomHex, squashBlossomRgb


# Mandarin Red

[![Mandarin Red](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)

#e55039

@docs mandarinRed, mandarinRedHex, mandarinRedRgb


# Azraq Blue

[![Azraq Blue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)

#4a69bd

@docs azraqBlue, azraqBlueHex, azraqBlueRgb


# Dupain

[![Dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)

#60a3bc

@docs dupain, dupainHex, dupainRgb


# Aurora Green

[![Aurora Green](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)

#78e08f

@docs auroraGreen, auroraGreenHex, auroraGreenRgb


# Iceland Poppy

[![Iceland Poppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)

#fa983a

@docs icelandPoppy, icelandPoppyHex, icelandPoppyRgb


# Tomato Red

[![Tomato Red](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)

#eb2f06

@docs tomatoRed, tomatoRedHex, tomatoRedRgb


# Yuè Guāng Lán Blue

[![Yuè Guāng Lán Blue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)

#1e3799

@docs yueGuangLanBlue, yueGuangLanBlueHex, yueGuangLanBlueRgb


# Good Samaritan

[![Good Samaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)

#3c6382

@docs goodSamaritan, goodSamaritanHex, goodSamaritanRgb


# Waterfall

[![Waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

#38ada9

@docs waterfall, waterfallHex, waterfallRgb


# Carrot Orange

[![Carrot Orange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)

#e58e26

@docs carrotOrange, carrotOrangeHex, carrotOrangeRgb


# Jalapeno Red

[![Jalapeno Red](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)

#b71540

@docs jalapenoRed, jalapenoRedHex, jalapenoRedRgb


# Dark Sapphire

[![Dark Sapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)

#0c2461

@docs darkSapphire, darkSapphireHex, darkSapphireRgb


# Forest Blues

[![Forest Blues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)

#0a3d62

@docs forestBlues, forestBluesHex, forestBluesRgb


# Reef Encounter

[![Reef Encounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

#079992

@docs reefEncounter, reefEncounterHex, reefEncounterRgb


# All Colors

[![Flat Flesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![Melon Melody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![Livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![Spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![Paradise Green](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![Iceland Poppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![Tomato Red](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![Yuè Guāng Lán Blue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![Good Samaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![Waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

[![Squash Blossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![Mandarin Red](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![Azraq Blue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![Dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![Aurora Green](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![Carrot Orange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![Jalapeno Red](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![Dark Sapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![Forest Blues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![Reef Encounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

@docs all, allHex, allRgb


# Light Colors

[![Flat Flesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![Melon Melody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![Livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![Spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![Paradise Green](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![Iceland Poppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![Tomato Red](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![Yuè Guāng Lán Blue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![Good Samaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![Waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![Squash Blossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![Mandarin Red](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![Azraq Blue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![Dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![Aurora Green](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![Carrot Orange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![Jalapeno Red](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![Dark Sapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![Forest Blues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![Reef Encounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ flatFlesh
    , melonMelody
    , livid
    , spray
    , paradiseGreen
    , squashBlossom
    , mandarinRed
    , azraqBlue
    , dupain
    , auroraGreen
    , icelandPoppy
    , tomatoRed
    , yueGuangLanBlue
    , goodSamaritan
    , waterfall
    , carrotOrange
    , jalapenoRed
    , darkSapphire
    , forestBlues
    , reefEncounter
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ flatFlesh
    , melonMelody
    , livid
    , spray
    , paradiseGreen
    , icelandPoppy
    , tomatoRed
    , yueGuangLanBlue
    , goodSamaritan
    , waterfall
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ squashBlossom
    , mandarinRed
    , azraqBlue
    , dupain
    , auroraGreen
    , carrotOrange
    , jalapenoRed
    , darkSapphire
    , forestBlues
    , reefEncounter
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ flatFleshHex
    , melonMelodyHex
    , lividHex
    , sprayHex
    , paradiseGreenHex
    , squashBlossomHex
    , mandarinRedHex
    , azraqBlueHex
    , dupainHex
    , auroraGreenHex
    , icelandPoppyHex
    , tomatoRedHex
    , yueGuangLanBlueHex
    , goodSamaritanHex
    , waterfallHex
    , carrotOrangeHex
    , jalapenoRedHex
    , darkSapphireHex
    , forestBluesHex
    , reefEncounterHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ flatFleshHex
    , melonMelodyHex
    , lividHex
    , sprayHex
    , paradiseGreenHex
    , icelandPoppyHex
    , tomatoRedHex
    , yueGuangLanBlueHex
    , goodSamaritanHex
    , waterfallHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ squashBlossomHex
    , mandarinRedHex
    , azraqBlueHex
    , dupainHex
    , auroraGreenHex
    , carrotOrangeHex
    , jalapenoRedHex
    , darkSapphireHex
    , forestBluesHex
    , reefEncounterHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ flatFleshRgb
    , melonMelodyRgb
    , lividRgb
    , sprayRgb
    , paradiseGreenRgb
    , squashBlossomRgb
    , mandarinRedRgb
    , azraqBlueRgb
    , dupainRgb
    , auroraGreenRgb
    , icelandPoppyRgb
    , tomatoRedRgb
    , yueGuangLanBlueRgb
    , goodSamaritanRgb
    , waterfallRgb
    , carrotOrangeRgb
    , jalapenoRedRgb
    , darkSapphireRgb
    , forestBluesRgb
    , reefEncounterRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ flatFleshRgb
    , melonMelodyRgb
    , lividRgb
    , sprayRgb
    , paradiseGreenRgb
    , icelandPoppyRgb
    , tomatoRedRgb
    , yueGuangLanBlueRgb
    , goodSamaritanRgb
    , waterfallRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ squashBlossomRgb
    , mandarinRedRgb
    , azraqBlueRgb
    , dupainRgb
    , auroraGreenRgb
    , carrotOrangeRgb
    , jalapenoRedRgb
    , darkSapphireRgb
    , forestBluesRgb
    , reefEncounterRgb
    ]


{-| rgb255 0xfa 0xd3 0x90
-}
flatFlesh : Element.Color
flatFlesh =
    Element.rgb255 0xFA 0xD3 0x90


{-| #fad390
-}
flatFleshHex : String
flatFleshHex =
    "#fad390"


{-| { red = 0xfa, green = 0xd3, blue = 0x90 }
-}
flatFleshRgb : { red : Int, green : Int, blue : Int }
flatFleshRgb =
    { red = 0xFA, green = 0xD3, blue = 0x90 }


{-| rgb255 0xf8 0xc2 0x91
-}
melonMelody : Element.Color
melonMelody =
    Element.rgb255 0xF8 0xC2 0x91


{-| #f8c291
-}
melonMelodyHex : String
melonMelodyHex =
    "#f8c291"


{-| { red = 0xf8, green = 0xc2, blue = 0x91 }
-}
melonMelodyRgb : { red : Int, green : Int, blue : Int }
melonMelodyRgb =
    { red = 0xF8, green = 0xC2, blue = 0x91 }


{-| rgb255 0x6a 0x89 0xcc
-}
livid : Element.Color
livid =
    Element.rgb255 0x6A 0x89 0xCC


{-| #6a89cc
-}
lividHex : String
lividHex =
    "#6a89cc"


{-| { red = 0x6a, green = 0x89, blue = 0xcc }
-}
lividRgb : { red : Int, green : Int, blue : Int }
lividRgb =
    { red = 0x6A, green = 0x89, blue = 0xCC }


{-| rgb255 0x82 0xcc 0xdd
-}
spray : Element.Color
spray =
    Element.rgb255 0x82 0xCC 0xDD


{-| #82ccdd
-}
sprayHex : String
sprayHex =
    "#82ccdd"


{-| { red = 0x82, green = 0xcc, blue = 0xdd }
-}
sprayRgb : { red : Int, green : Int, blue : Int }
sprayRgb =
    { red = 0x82, green = 0xCC, blue = 0xDD }


{-| rgb255 0xb8 0xe9 0x94
-}
paradiseGreen : Element.Color
paradiseGreen =
    Element.rgb255 0xB8 0xE9 0x94


{-| #b8e994
-}
paradiseGreenHex : String
paradiseGreenHex =
    "#b8e994"


{-| { red = 0xb8, green = 0xe9, blue = 0x94 }
-}
paradiseGreenRgb : { red : Int, green : Int, blue : Int }
paradiseGreenRgb =
    { red = 0xB8, green = 0xE9, blue = 0x94 }


{-| rgb255 0xf6 0xb9 0x3b
-}
squashBlossom : Element.Color
squashBlossom =
    Element.rgb255 0xF6 0xB9 0x3B


{-| #f6b93b
-}
squashBlossomHex : String
squashBlossomHex =
    "#f6b93b"


{-| { red = 0xf6, green = 0xb9, blue = 0x3b }
-}
squashBlossomRgb : { red : Int, green : Int, blue : Int }
squashBlossomRgb =
    { red = 0xF6, green = 0xB9, blue = 0x3B }


{-| rgb255 0xe5 0x50 0x39
-}
mandarinRed : Element.Color
mandarinRed =
    Element.rgb255 0xE5 0x50 0x39


{-| #e55039
-}
mandarinRedHex : String
mandarinRedHex =
    "#e55039"


{-| { red = 0xe5, green = 0x50, blue = 0x39 }
-}
mandarinRedRgb : { red : Int, green : Int, blue : Int }
mandarinRedRgb =
    { red = 0xE5, green = 0x50, blue = 0x39 }


{-| rgb255 0x4a 0x69 0xbd
-}
azraqBlue : Element.Color
azraqBlue =
    Element.rgb255 0x4A 0x69 0xBD


{-| #4a69bd
-}
azraqBlueHex : String
azraqBlueHex =
    "#4a69bd"


{-| { red = 0x4a, green = 0x69, blue = 0xbd }
-}
azraqBlueRgb : { red : Int, green : Int, blue : Int }
azraqBlueRgb =
    { red = 0x4A, green = 0x69, blue = 0xBD }


{-| rgb255 0x60 0xa3 0xbc
-}
dupain : Element.Color
dupain =
    Element.rgb255 0x60 0xA3 0xBC


{-| #60a3bc
-}
dupainHex : String
dupainHex =
    "#60a3bc"


{-| { red = 0x60, green = 0xa3, blue = 0xbc }
-}
dupainRgb : { red : Int, green : Int, blue : Int }
dupainRgb =
    { red = 0x60, green = 0xA3, blue = 0xBC }


{-| rgb255 0x78 0xe0 0x8f
-}
auroraGreen : Element.Color
auroraGreen =
    Element.rgb255 0x78 0xE0 0x8F


{-| #78e08f
-}
auroraGreenHex : String
auroraGreenHex =
    "#78e08f"


{-| { red = 0x78, green = 0xe0, blue = 0x8f }
-}
auroraGreenRgb : { red : Int, green : Int, blue : Int }
auroraGreenRgb =
    { red = 0x78, green = 0xE0, blue = 0x8F }


{-| rgb255 0xfa 0x98 0x3a
-}
icelandPoppy : Element.Color
icelandPoppy =
    Element.rgb255 0xFA 0x98 0x3A


{-| #fa983a
-}
icelandPoppyHex : String
icelandPoppyHex =
    "#fa983a"


{-| { red = 0xfa, green = 0x98, blue = 0x3a }
-}
icelandPoppyRgb : { red : Int, green : Int, blue : Int }
icelandPoppyRgb =
    { red = 0xFA, green = 0x98, blue = 0x3A }


{-| rgb255 0xeb 0x2f 0x06
-}
tomatoRed : Element.Color
tomatoRed =
    Element.rgb255 0xEB 0x2F 0x06


{-| #eb2f06
-}
tomatoRedHex : String
tomatoRedHex =
    "#eb2f06"


{-| { red = 0xeb, green = 0x2f, blue = 0x06 }
-}
tomatoRedRgb : { red : Int, green : Int, blue : Int }
tomatoRedRgb =
    { red = 0xEB, green = 0x2F, blue = 0x06 }


{-| rgb255 0x1e 0x37 0x99
-}
yueGuangLanBlue : Element.Color
yueGuangLanBlue =
    Element.rgb255 0x1E 0x37 0x99


{-| #1e3799
-}
yueGuangLanBlueHex : String
yueGuangLanBlueHex =
    "#1e3799"


{-| { red = 0x1e, green = 0x37, blue = 0x99 }
-}
yueGuangLanBlueRgb : { red : Int, green : Int, blue : Int }
yueGuangLanBlueRgb =
    { red = 0x1E, green = 0x37, blue = 0x99 }


{-| rgb255 0x3c 0x63 0x82
-}
goodSamaritan : Element.Color
goodSamaritan =
    Element.rgb255 0x3C 0x63 0x82


{-| #3c6382
-}
goodSamaritanHex : String
goodSamaritanHex =
    "#3c6382"


{-| { red = 0x3c, green = 0x63, blue = 0x82 }
-}
goodSamaritanRgb : { red : Int, green : Int, blue : Int }
goodSamaritanRgb =
    { red = 0x3C, green = 0x63, blue = 0x82 }


{-| rgb255 0x38 0xad 0xa9
-}
waterfall : Element.Color
waterfall =
    Element.rgb255 0x38 0xAD 0xA9


{-| #38ada9
-}
waterfallHex : String
waterfallHex =
    "#38ada9"


{-| { red = 0x38, green = 0xad, blue = 0xa9 }
-}
waterfallRgb : { red : Int, green : Int, blue : Int }
waterfallRgb =
    { red = 0x38, green = 0xAD, blue = 0xA9 }


{-| rgb255 0xe5 0x8e 0x26
-}
carrotOrange : Element.Color
carrotOrange =
    Element.rgb255 0xE5 0x8E 0x26


{-| #e58e26
-}
carrotOrangeHex : String
carrotOrangeHex =
    "#e58e26"


{-| { red = 0xe5, green = 0x8e, blue = 0x26 }
-}
carrotOrangeRgb : { red : Int, green : Int, blue : Int }
carrotOrangeRgb =
    { red = 0xE5, green = 0x8E, blue = 0x26 }


{-| rgb255 0xb7 0x15 0x40
-}
jalapenoRed : Element.Color
jalapenoRed =
    Element.rgb255 0xB7 0x15 0x40


{-| #b71540
-}
jalapenoRedHex : String
jalapenoRedHex =
    "#b71540"


{-| { red = 0xb7, green = 0x15, blue = 0x40 }
-}
jalapenoRedRgb : { red : Int, green : Int, blue : Int }
jalapenoRedRgb =
    { red = 0xB7, green = 0x15, blue = 0x40 }


{-| rgb255 0x0c 0x24 0x61
-}
darkSapphire : Element.Color
darkSapphire =
    Element.rgb255 0x0C 0x24 0x61


{-| #0c2461
-}
darkSapphireHex : String
darkSapphireHex =
    "#0c2461"


{-| { red = 0x0c, green = 0x24, blue = 0x61 }
-}
darkSapphireRgb : { red : Int, green : Int, blue : Int }
darkSapphireRgb =
    { red = 0x0C, green = 0x24, blue = 0x61 }


{-| rgb255 0x0a 0x3d 0x62
-}
forestBlues : Element.Color
forestBlues =
    Element.rgb255 0x0A 0x3D 0x62


{-| #0a3d62
-}
forestBluesHex : String
forestBluesHex =
    "#0a3d62"


{-| { red = 0x0a, green = 0x3d, blue = 0x62 }
-}
forestBluesRgb : { red : Int, green : Int, blue : Int }
forestBluesRgb =
    { red = 0x0A, green = 0x3D, blue = 0x62 }


{-| rgb255 0x07 0x99 0x92
-}
reefEncounter : Element.Color
reefEncounter =
    Element.rgb255 0x07 0x99 0x92


{-| #079992
-}
reefEncounterHex : String
reefEncounterHex =
    "#079992"


{-| { red = 0x07, green = 0x99, blue = 0x92 }
-}
reefEncounterRgb : { red : Int, green : Int, blue : Int }
reefEncounterRgb =
    { red = 0x07, green = 0x99, blue = 0x92 }
