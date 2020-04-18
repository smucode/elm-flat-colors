module FlatColors.FrenchPalette exposing
    ( flatFlesh, flatFleshHex, flatFleshRgb
    , squashBlossom, squashBlossomHex, squashBlossomRgb
    , icelandPoppy, icelandPoppyHex, icelandPoppyRgb
    , carrotOrange, carrotOrangeHex, carrotOrangeRgb
    , melonMelody, melonMelodyHex, melonMelodyRgb
    , mandarinRed, mandarinRedHex, mandarinRedRgb
    , tomatoRed, tomatoRedHex, tomatoRedRgb
    , jalapenoRed, jalapenoRedHex, jalapenoRedRgb
    , livid, lividHex, lividRgb
    , azraqBlue, azraqBlueHex, azraqBlueRgb
    , yueGuangLanBlue, yueGuangLanBlueHex, yueGuangLanBlueRgb
    , darkSapphire, darkSapphireHex, darkSapphireRgb
    , spray, sprayHex, sprayRgb
    , dupain, dupainHex, dupainRgb
    , goodSamaritan, goodSamaritanHex, goodSamaritanRgb
    , forestBlues, forestBluesHex, forestBluesRgb
    , paradiseGreen, paradiseGreenHex, paradiseGreenRgb
    , auroraGreen, auroraGreenHex, auroraGreenRgb
    , waterfall, waterfallHex, waterfallRgb
    , reefEncounter, reefEncounterHex, reefEncounterRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| French Palette

[![flatFlesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![melonMelody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

[![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![mandarinRed](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![reefEncounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)


# Flat Flesh

[![flatFlesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)

#fad390

@docs flatFlesh, flatFleshHex, flatFleshRgb


# Squash Blossom

[![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)

#f6b93b

@docs squashBlossom, squashBlossomHex, squashBlossomRgb


# Iceland Poppy

[![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)

#fa983a

@docs icelandPoppy, icelandPoppyHex, icelandPoppyRgb


# Carrot Orange

[![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)

#e58e26

@docs carrotOrange, carrotOrangeHex, carrotOrangeRgb


# Melon Melody

[![melonMelody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)

#f8c291

@docs melonMelody, melonMelodyHex, melonMelodyRgb


# Mandarin Red

[![mandarinRed](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)

#e55039

@docs mandarinRed, mandarinRedHex, mandarinRedRgb


# Tomato Red

[![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)

#eb2f06

@docs tomatoRed, tomatoRedHex, tomatoRedRgb


# Jalapeno Red

[![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)

#b71540

@docs jalapenoRed, jalapenoRedHex, jalapenoRedRgb


# Livid

[![livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)

#6a89cc

@docs livid, lividHex, lividRgb


# Azraq Blue

[![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)

#4a69bd

@docs azraqBlue, azraqBlueHex, azraqBlueRgb


# Yue Guang Lan Blue

[![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)

#1e3799

@docs yueGuangLanBlue, yueGuangLanBlueHex, yueGuangLanBlueRgb


# Dark Sapphire

[![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)

#0c2461

@docs darkSapphire, darkSapphireHex, darkSapphireRgb


# Spray

[![spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)

#82ccdd

@docs spray, sprayHex, sprayRgb


# Dupain

[![dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)

#60a3bc

@docs dupain, dupainHex, dupainRgb


# Good Samaritan

[![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)

#3c6382

@docs goodSamaritan, goodSamaritanHex, goodSamaritanRgb


# Forest Blues

[![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)

#0a3d62

@docs forestBlues, forestBluesHex, forestBluesRgb


# Paradise Green

[![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)

#b8e994

@docs paradiseGreen, paradiseGreenHex, paradiseGreenRgb


# Aurora Green

[![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)

#78e08f

@docs auroraGreen, auroraGreenHex, auroraGreenRgb


# Waterfall

[![waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

#38ada9

@docs waterfall, waterfallHex, waterfallRgb


# Reef Encounter

[![reefEncounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

#079992

@docs reefEncounter, reefEncounterHex, reefEncounterRgb


# All Colors

[![flatFlesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![melonMelody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

[![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![mandarinRed](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![reefEncounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

@docs all, allHex, allRgb


# Light Colors

[![flatFlesh](https://placehold.it/50/fad390/000000?text=+)](#flat-flesh)[![icelandPoppy](https://placehold.it/50/fa983a/000000?text=+)](#iceland-poppy)[![melonMelody](https://placehold.it/50/f8c291/000000?text=+)](#melon-melody)[![tomatoRed](https://placehold.it/50/eb2f06/000000?text=+)](#tomato-red)[![livid](https://placehold.it/50/6a89cc/000000?text=+)](#livid)[![yueGuangLanBlue](https://placehold.it/50/1e3799/000000?text=+)](#yue-guang-lan-blue)[![spray](https://placehold.it/50/82ccdd/000000?text=+)](#spray)[![goodSamaritan](https://placehold.it/50/3c6382/000000?text=+)](#good-samaritan)[![paradiseGreen](https://placehold.it/50/b8e994/000000?text=+)](#paradise-green)[![waterfall](https://placehold.it/50/38ada9/000000?text=+)](#waterfall)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![squashBlossom](https://placehold.it/50/f6b93b/000000?text=+)](#squash-blossom)[![carrotOrange](https://placehold.it/50/e58e26/000000?text=+)](#carrot-orange)[![mandarinRed](https://placehold.it/50/e55039/000000?text=+)](#mandarin-red)[![jalapenoRed](https://placehold.it/50/b71540/000000?text=+)](#jalapeno-red)[![azraqBlue](https://placehold.it/50/4a69bd/000000?text=+)](#azraq-blue)[![darkSapphire](https://placehold.it/50/0c2461/000000?text=+)](#dark-sapphire)[![dupain](https://placehold.it/50/60a3bc/000000?text=+)](#dupain)[![forestBlues](https://placehold.it/50/0a3d62/000000?text=+)](#forest-blues)[![auroraGreen](https://placehold.it/50/78e08f/000000?text=+)](#aurora-green)[![reefEncounter](https://placehold.it/50/079992/000000?text=+)](#reef-encounter)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ flatFlesh
    , squashBlossom
    , icelandPoppy
    , carrotOrange
    , melonMelody
    , mandarinRed
    , tomatoRed
    , jalapenoRed
    , livid
    , azraqBlue
    , yueGuangLanBlue
    , darkSapphire
    , spray
    , dupain
    , goodSamaritan
    , forestBlues
    , paradiseGreen
    , auroraGreen
    , waterfall
    , reefEncounter
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ flatFlesh
    , icelandPoppy
    , melonMelody
    , tomatoRed
    , livid
    , yueGuangLanBlue
    , spray
    , goodSamaritan
    , paradiseGreen
    , waterfall
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ squashBlossom
    , carrotOrange
    , mandarinRed
    , jalapenoRed
    , azraqBlue
    , darkSapphire
    , dupain
    , forestBlues
    , auroraGreen
    , reefEncounter
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ flatFleshHex
    , squashBlossomHex
    , icelandPoppyHex
    , carrotOrangeHex
    , melonMelodyHex
    , mandarinRedHex
    , tomatoRedHex
    , jalapenoRedHex
    , lividHex
    , azraqBlueHex
    , yueGuangLanBlueHex
    , darkSapphireHex
    , sprayHex
    , dupainHex
    , goodSamaritanHex
    , forestBluesHex
    , paradiseGreenHex
    , auroraGreenHex
    , waterfallHex
    , reefEncounterHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ flatFleshHex
    , icelandPoppyHex
    , melonMelodyHex
    , tomatoRedHex
    , lividHex
    , yueGuangLanBlueHex
    , sprayHex
    , goodSamaritanHex
    , paradiseGreenHex
    , waterfallHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ squashBlossomHex
    , carrotOrangeHex
    , mandarinRedHex
    , jalapenoRedHex
    , azraqBlueHex
    , darkSapphireHex
    , dupainHex
    , forestBluesHex
    , auroraGreenHex
    , reefEncounterHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ flatFleshRgb
    , squashBlossomRgb
    , icelandPoppyRgb
    , carrotOrangeRgb
    , melonMelodyRgb
    , mandarinRedRgb
    , tomatoRedRgb
    , jalapenoRedRgb
    , lividRgb
    , azraqBlueRgb
    , yueGuangLanBlueRgb
    , darkSapphireRgb
    , sprayRgb
    , dupainRgb
    , goodSamaritanRgb
    , forestBluesRgb
    , paradiseGreenRgb
    , auroraGreenRgb
    , waterfallRgb
    , reefEncounterRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ flatFleshRgb
    , icelandPoppyRgb
    , melonMelodyRgb
    , tomatoRedRgb
    , lividRgb
    , yueGuangLanBlueRgb
    , sprayRgb
    , goodSamaritanRgb
    , paradiseGreenRgb
    , waterfallRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ squashBlossomRgb
    , carrotOrangeRgb
    , mandarinRedRgb
    , jalapenoRedRgb
    , azraqBlueRgb
    , darkSapphireRgb
    , dupainRgb
    , forestBluesRgb
    , auroraGreenRgb
    , reefEncounterRgb
    ]


{-| Elm UI Color
-}
flatFlesh : Element.Color
flatFlesh =
    Element.rgb255 0xFA 0xD3 0x90


{-| "#fad390"
-}
flatFleshHex : String
flatFleshHex =
    "#fad390"


{-| -}
flatFleshRgb : { red : Int, green : Int, blue : Int }
flatFleshRgb =
    { red = 0xFA, green = 0xD3, blue = 0x90 }


{-| Elm UI Color
-}
squashBlossom : Element.Color
squashBlossom =
    Element.rgb255 0xF6 0xB9 0x3B


{-| "#f6b93b"
-}
squashBlossomHex : String
squashBlossomHex =
    "#f6b93b"


{-| -}
squashBlossomRgb : { red : Int, green : Int, blue : Int }
squashBlossomRgb =
    { red = 0xF6, green = 0xB9, blue = 0x3B }


{-| Elm UI Color
-}
icelandPoppy : Element.Color
icelandPoppy =
    Element.rgb255 0xFA 0x98 0x3A


{-| "#fa983a"
-}
icelandPoppyHex : String
icelandPoppyHex =
    "#fa983a"


{-| -}
icelandPoppyRgb : { red : Int, green : Int, blue : Int }
icelandPoppyRgb =
    { red = 0xFA, green = 0x98, blue = 0x3A }


{-| Elm UI Color
-}
carrotOrange : Element.Color
carrotOrange =
    Element.rgb255 0xE5 0x8E 0x26


{-| "#e58e26"
-}
carrotOrangeHex : String
carrotOrangeHex =
    "#e58e26"


{-| -}
carrotOrangeRgb : { red : Int, green : Int, blue : Int }
carrotOrangeRgb =
    { red = 0xE5, green = 0x8E, blue = 0x26 }


{-| Elm UI Color
-}
melonMelody : Element.Color
melonMelody =
    Element.rgb255 0xF8 0xC2 0x91


{-| "#f8c291"
-}
melonMelodyHex : String
melonMelodyHex =
    "#f8c291"


{-| -}
melonMelodyRgb : { red : Int, green : Int, blue : Int }
melonMelodyRgb =
    { red = 0xF8, green = 0xC2, blue = 0x91 }


{-| Elm UI Color
-}
mandarinRed : Element.Color
mandarinRed =
    Element.rgb255 0xE5 0x50 0x39


{-| "#e55039"
-}
mandarinRedHex : String
mandarinRedHex =
    "#e55039"


{-| -}
mandarinRedRgb : { red : Int, green : Int, blue : Int }
mandarinRedRgb =
    { red = 0xE5, green = 0x50, blue = 0x39 }


{-| Elm UI Color
-}
tomatoRed : Element.Color
tomatoRed =
    Element.rgb255 0xEB 0x2F 0x06


{-| "#eb2f06"
-}
tomatoRedHex : String
tomatoRedHex =
    "#eb2f06"


{-| -}
tomatoRedRgb : { red : Int, green : Int, blue : Int }
tomatoRedRgb =
    { red = 0xEB, green = 0x2F, blue = 0x06 }


{-| Elm UI Color
-}
jalapenoRed : Element.Color
jalapenoRed =
    Element.rgb255 0xB7 0x15 0x40


{-| "#b71540"
-}
jalapenoRedHex : String
jalapenoRedHex =
    "#b71540"


{-| -}
jalapenoRedRgb : { red : Int, green : Int, blue : Int }
jalapenoRedRgb =
    { red = 0xB7, green = 0x15, blue = 0x40 }


{-| Elm UI Color
-}
livid : Element.Color
livid =
    Element.rgb255 0x6A 0x89 0xCC


{-| "#6a89cc"
-}
lividHex : String
lividHex =
    "#6a89cc"


{-| -}
lividRgb : { red : Int, green : Int, blue : Int }
lividRgb =
    { red = 0x6A, green = 0x89, blue = 0xCC }


{-| Elm UI Color
-}
azraqBlue : Element.Color
azraqBlue =
    Element.rgb255 0x4A 0x69 0xBD


{-| "#4a69bd"
-}
azraqBlueHex : String
azraqBlueHex =
    "#4a69bd"


{-| -}
azraqBlueRgb : { red : Int, green : Int, blue : Int }
azraqBlueRgb =
    { red = 0x4A, green = 0x69, blue = 0xBD }


{-| Elm UI Color
-}
yueGuangLanBlue : Element.Color
yueGuangLanBlue =
    Element.rgb255 0x1E 0x37 0x99


{-| "#1e3799"
-}
yueGuangLanBlueHex : String
yueGuangLanBlueHex =
    "#1e3799"


{-| -}
yueGuangLanBlueRgb : { red : Int, green : Int, blue : Int }
yueGuangLanBlueRgb =
    { red = 0x1E, green = 0x37, blue = 0x99 }


{-| Elm UI Color
-}
darkSapphire : Element.Color
darkSapphire =
    Element.rgb255 0x0C 0x24 0x61


{-| "#0c2461"
-}
darkSapphireHex : String
darkSapphireHex =
    "#0c2461"


{-| -}
darkSapphireRgb : { red : Int, green : Int, blue : Int }
darkSapphireRgb =
    { red = 0x0C, green = 0x24, blue = 0x61 }


{-| Elm UI Color
-}
spray : Element.Color
spray =
    Element.rgb255 0x82 0xCC 0xDD


{-| "#82ccdd"
-}
sprayHex : String
sprayHex =
    "#82ccdd"


{-| -}
sprayRgb : { red : Int, green : Int, blue : Int }
sprayRgb =
    { red = 0x82, green = 0xCC, blue = 0xDD }


{-| Elm UI Color
-}
dupain : Element.Color
dupain =
    Element.rgb255 0x60 0xA3 0xBC


{-| "#60a3bc"
-}
dupainHex : String
dupainHex =
    "#60a3bc"


{-| -}
dupainRgb : { red : Int, green : Int, blue : Int }
dupainRgb =
    { red = 0x60, green = 0xA3, blue = 0xBC }


{-| Elm UI Color
-}
goodSamaritan : Element.Color
goodSamaritan =
    Element.rgb255 0x3C 0x63 0x82


{-| "#3c6382"
-}
goodSamaritanHex : String
goodSamaritanHex =
    "#3c6382"


{-| -}
goodSamaritanRgb : { red : Int, green : Int, blue : Int }
goodSamaritanRgb =
    { red = 0x3C, green = 0x63, blue = 0x82 }


{-| Elm UI Color
-}
forestBlues : Element.Color
forestBlues =
    Element.rgb255 0x0A 0x3D 0x62


{-| "#0a3d62"
-}
forestBluesHex : String
forestBluesHex =
    "#0a3d62"


{-| -}
forestBluesRgb : { red : Int, green : Int, blue : Int }
forestBluesRgb =
    { red = 0x0A, green = 0x3D, blue = 0x62 }


{-| Elm UI Color
-}
paradiseGreen : Element.Color
paradiseGreen =
    Element.rgb255 0xB8 0xE9 0x94


{-| "#b8e994"
-}
paradiseGreenHex : String
paradiseGreenHex =
    "#b8e994"


{-| -}
paradiseGreenRgb : { red : Int, green : Int, blue : Int }
paradiseGreenRgb =
    { red = 0xB8, green = 0xE9, blue = 0x94 }


{-| Elm UI Color
-}
auroraGreen : Element.Color
auroraGreen =
    Element.rgb255 0x78 0xE0 0x8F


{-| "#78e08f"
-}
auroraGreenHex : String
auroraGreenHex =
    "#78e08f"


{-| -}
auroraGreenRgb : { red : Int, green : Int, blue : Int }
auroraGreenRgb =
    { red = 0x78, green = 0xE0, blue = 0x8F }


{-| Elm UI Color
-}
waterfall : Element.Color
waterfall =
    Element.rgb255 0x38 0xAD 0xA9


{-| "#38ada9"
-}
waterfallHex : String
waterfallHex =
    "#38ada9"


{-| -}
waterfallRgb : { red : Int, green : Int, blue : Int }
waterfallRgb =
    { red = 0x38, green = 0xAD, blue = 0xA9 }


{-| Elm UI Color
-}
reefEncounter : Element.Color
reefEncounter =
    Element.rgb255 0x07 0x99 0x92


{-| "#079992"
-}
reefEncounterHex : String
reefEncounterHex =
    "#079992"


{-| -}
reefEncounterRgb : { red : Int, green : Int, blue : Int }
reefEncounterRgb =
    { red = 0x07, green = 0x99, blue = 0x92 }
