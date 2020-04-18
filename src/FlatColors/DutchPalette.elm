module FlatColors.DutchPalette exposing
    ( sunflower, sunflowerHex, sunflowerRgb
    , radiantYellow, radiantYellowHex, radiantYellowRgb
    , puffinsBill, puffinsBillHex, puffinsBillRgb
    , redPigment, redPigmentHex, redPigmentRgb
    , energos, energosHex, energosRgb
    , androidGreen, androidGreenHex, androidGreenRgb
    , pixelatedGrass, pixelatedGrassHex, pixelatedGrassRgb
    , turkishAqua, turkishAquaHex, turkishAquaRgb
    , blueMartina, blueMartinaHex, blueMartinaRgb
    , mediterraneanSea, mediterraneanSeaHex, mediterraneanSeaRgb
    , merchantMarineBlue, merchantMarineBlueHex, merchantMarineBlueRgb
    , c20000LeaguesUnderTheSea, c20000LeaguesUnderTheSeaHex, c20000LeaguesUnderTheSeaRgb
    , lavenderRose, lavenderRoseHex, lavenderRoseRgb
    , lavenderTea, lavenderTeaHex, lavenderTeaRgb
    , forgottenPurple, forgottenPurpleHex, forgottenPurpleRgb
    , circumorbitalRing, circumorbitalRingHex, circumorbitalRingRgb
    , baraRed, baraRedHex, baraRedRgb
    , veryBerry, veryBerryHex, veryBerryRgb
    , hollyhock, hollyhockHex, hollyhockRgb
    , magentaPurple, magentaPurpleHex, magentaPurpleRgb
    , all, allHex, allRgb
    , allLight, allLightHex, allLightRgb
    , allDark, allDarkHex, allDarkRgb
    )

{-| Dutch Palette

[![sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![baraRed](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

[![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![redPigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![turkishAqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)](#c20000-leagues-under-the-sea)[![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![veryBerry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)


# Sunflower

[![sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)

#FFC312

@docs sunflower, sunflowerHex, sunflowerRgb


# Radiant Yellow

[![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)

#F79F1F

@docs radiantYellow, radiantYellowHex, radiantYellowRgb


# Puffins Bill

[![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)

#EE5A24

@docs puffinsBill, puffinsBillHex, puffinsBillRgb


# Red Pigment

[![redPigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)

#EA2027

@docs redPigment, redPigmentHex, redPigmentRgb


# Energos

[![energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)

#C4E538

@docs energos, energosHex, energosRgb


# Android Green

[![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)

#A3CB38

@docs androidGreen, androidGreenHex, androidGreenRgb


# Pixelated Grass

[![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)

#009432

@docs pixelatedGrass, pixelatedGrassHex, pixelatedGrassRgb


# Turkish Aqua

[![turkishAqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)

#006266

@docs turkishAqua, turkishAquaHex, turkishAquaRgb


# Blue Martina

[![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)

#12CBC4

@docs blueMartina, blueMartinaHex, blueMartinaRgb


# Mediterranean Sea

[![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)

#1289A7

@docs mediterraneanSea, mediterraneanSeaHex, mediterraneanSeaRgb


# Merchant Marine Blue

[![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)

#0652DD

@docs merchantMarineBlue, merchantMarineBlueHex, merchantMarineBlueRgb


# C20000 Leagues Under The Sea

[![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)](#c20000-leagues-under-the-sea)

#1B1464

@docs c20000LeaguesUnderTheSea, c20000LeaguesUnderTheSeaHex, c20000LeaguesUnderTheSeaRgb


# Lavender Rose

[![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)

#FDA7DF

@docs lavenderRose, lavenderRoseHex, lavenderRoseRgb


# Lavender Tea

[![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)

#D980FA

@docs lavenderTea, lavenderTeaHex, lavenderTeaRgb


# Forgotten Purple

[![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)

#9980FA

@docs forgottenPurple, forgottenPurpleHex, forgottenPurpleRgb


# Circumorbital Ring

[![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)

#5758BB

@docs circumorbitalRing, circumorbitalRingHex, circumorbitalRingRgb


# Bara Red

[![baraRed](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)

#ED4C67

@docs baraRed, baraRedHex, baraRedRgb


# Very Berry

[![veryBerry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)

#B53471

@docs veryBerry, veryBerryHex, veryBerryRgb


# Hollyhock

[![hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

#833471

@docs hollyhock, hollyhockHex, hollyhockRgb


# Magenta Purple

[![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

#6F1E51

@docs magentaPurple, magentaPurpleHex, magentaPurpleRgb


# All Colors

[![sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![baraRed](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

[![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![redPigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![turkishAqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)](#c20000-leagues-under-the-sea)[![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![veryBerry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

@docs all, allHex, allRgb


# Light Colors

[![sunflower](https://placehold.it/50/FFC312/000000?text=+)](#sunflower)[![puffinsBill](https://placehold.it/50/EE5A24/000000?text=+)](#puffins-bill)[![energos](https://placehold.it/50/C4E538/000000?text=+)](#energos)[![pixelatedGrass](https://placehold.it/50/009432/000000?text=+)](#pixelated-grass)[![blueMartina](https://placehold.it/50/12CBC4/000000?text=+)](#blue-martina)[![merchantMarineBlue](https://placehold.it/50/0652DD/000000?text=+)](#merchant-marine-blue)[![lavenderRose](https://placehold.it/50/FDA7DF/000000?text=+)](#lavender-rose)[![forgottenPurple](https://placehold.it/50/9980FA/000000?text=+)](#forgotten-purple)[![baraRed](https://placehold.it/50/ED4C67/000000?text=+)](#bara-red)[![hollyhock](https://placehold.it/50/833471/000000?text=+)](#hollyhock)

@docs allLight, allLightHex, allLightRgb


# Dark Colors

[![radiantYellow](https://placehold.it/50/F79F1F/000000?text=+)](#radiant-yellow)[![redPigment](https://placehold.it/50/EA2027/000000?text=+)](#red-pigment)[![androidGreen](https://placehold.it/50/A3CB38/000000?text=+)](#android-green)[![turkishAqua](https://placehold.it/50/006266/000000?text=+)](#turkish-aqua)[![mediterraneanSea](https://placehold.it/50/1289A7/000000?text=+)](#mediterranean-sea)[![c20000LeaguesUnderTheSea](https://placehold.it/50/1B1464/000000?text=+)](#c20000-leagues-under-the-sea)[![lavenderTea](https://placehold.it/50/D980FA/000000?text=+)](#lavender-tea)[![circumorbitalRing](https://placehold.it/50/5758BB/000000?text=+)](#circumorbital-ring)[![veryBerry](https://placehold.it/50/B53471/000000?text=+)](#very-berry)[![magentaPurple](https://placehold.it/50/6F1E51/000000?text=+)](#magenta-purple)

@docs allDark, allDarkHex, allDarkRgb

-}

import Element


{-| All Elm UI Colors
-}
all : List Element.Color
all =
    [ sunflower
    , radiantYellow
    , puffinsBill
    , redPigment
    , energos
    , androidGreen
    , pixelatedGrass
    , turkishAqua
    , blueMartina
    , mediterraneanSea
    , merchantMarineBlue
    , c20000LeaguesUnderTheSea
    , lavenderRose
    , lavenderTea
    , forgottenPurple
    , circumorbitalRing
    , baraRed
    , veryBerry
    , hollyhock
    , magentaPurple
    ]


{-| Light Elm UI Colors
-}
allLight : List Element.Color
allLight =
    [ sunflower
    , puffinsBill
    , energos
    , pixelatedGrass
    , blueMartina
    , merchantMarineBlue
    , lavenderRose
    , forgottenPurple
    , baraRed
    , hollyhock
    ]


{-| Dark Elm UI Colors
-}
allDark : List Element.Color
allDark =
    [ radiantYellow
    , redPigment
    , androidGreen
    , turkishAqua
    , mediterraneanSea
    , c20000LeaguesUnderTheSea
    , lavenderTea
    , circumorbitalRing
    , veryBerry
    , magentaPurple
    ]


{-| All Hex Strings
-}
allHex : List String
allHex =
    [ sunflowerHex
    , radiantYellowHex
    , puffinsBillHex
    , redPigmentHex
    , energosHex
    , androidGreenHex
    , pixelatedGrassHex
    , turkishAquaHex
    , blueMartinaHex
    , mediterraneanSeaHex
    , merchantMarineBlueHex
    , c20000LeaguesUnderTheSeaHex
    , lavenderRoseHex
    , lavenderTeaHex
    , forgottenPurpleHex
    , circumorbitalRingHex
    , baraRedHex
    , veryBerryHex
    , hollyhockHex
    , magentaPurpleHex
    ]


{-| Light Hex Strings
-}
allLightHex : List String
allLightHex =
    [ sunflowerHex
    , puffinsBillHex
    , energosHex
    , pixelatedGrassHex
    , blueMartinaHex
    , merchantMarineBlueHex
    , lavenderRoseHex
    , forgottenPurpleHex
    , baraRedHex
    , hollyhockHex
    ]


{-| Dark Hex Strings
-}
allDarkHex : List String
allDarkHex =
    [ radiantYellowHex
    , redPigmentHex
    , androidGreenHex
    , turkishAquaHex
    , mediterraneanSeaHex
    , c20000LeaguesUnderTheSeaHex
    , lavenderTeaHex
    , circumorbitalRingHex
    , veryBerryHex
    , magentaPurpleHex
    ]


{-| All RGB Values
-}
allRgb : List { red : Int, green : Int, blue : Int }
allRgb =
    [ sunflowerRgb
    , radiantYellowRgb
    , puffinsBillRgb
    , redPigmentRgb
    , energosRgb
    , androidGreenRgb
    , pixelatedGrassRgb
    , turkishAquaRgb
    , blueMartinaRgb
    , mediterraneanSeaRgb
    , merchantMarineBlueRgb
    , c20000LeaguesUnderTheSeaRgb
    , lavenderRoseRgb
    , lavenderTeaRgb
    , forgottenPurpleRgb
    , circumorbitalRingRgb
    , baraRedRgb
    , veryBerryRgb
    , hollyhockRgb
    , magentaPurpleRgb
    ]


{-| Light RGB Values
-}
allLightRgb : List { red : Int, green : Int, blue : Int }
allLightRgb =
    [ sunflowerRgb
    , puffinsBillRgb
    , energosRgb
    , pixelatedGrassRgb
    , blueMartinaRgb
    , merchantMarineBlueRgb
    , lavenderRoseRgb
    , forgottenPurpleRgb
    , baraRedRgb
    , hollyhockRgb
    ]


{-| Dark RGB Values
-}
allDarkRgb : List { red : Int, green : Int, blue : Int }
allDarkRgb =
    [ radiantYellowRgb
    , redPigmentRgb
    , androidGreenRgb
    , turkishAquaRgb
    , mediterraneanSeaRgb
    , c20000LeaguesUnderTheSeaRgb
    , lavenderTeaRgb
    , circumorbitalRingRgb
    , veryBerryRgb
    , magentaPurpleRgb
    ]


{-| Elm UI Color
-}
sunflower : Element.Color
sunflower =
    Element.rgb255 0xFF 0xC3 0x12


{-| "#FFC312"
-}
sunflowerHex : String
sunflowerHex =
    "#FFC312"


{-| -}
sunflowerRgb : { red : Int, green : Int, blue : Int }
sunflowerRgb =
    { red = 0xFF, green = 0xC3, blue = 0x12 }


{-| Elm UI Color
-}
radiantYellow : Element.Color
radiantYellow =
    Element.rgb255 0xF7 0x9F 0x1F


{-| "#F79F1F"
-}
radiantYellowHex : String
radiantYellowHex =
    "#F79F1F"


{-| -}
radiantYellowRgb : { red : Int, green : Int, blue : Int }
radiantYellowRgb =
    { red = 0xF7, green = 0x9F, blue = 0x1F }


{-| Elm UI Color
-}
puffinsBill : Element.Color
puffinsBill =
    Element.rgb255 0xEE 0x5A 0x24


{-| "#EE5A24"
-}
puffinsBillHex : String
puffinsBillHex =
    "#EE5A24"


{-| -}
puffinsBillRgb : { red : Int, green : Int, blue : Int }
puffinsBillRgb =
    { red = 0xEE, green = 0x5A, blue = 0x24 }


{-| Elm UI Color
-}
redPigment : Element.Color
redPigment =
    Element.rgb255 0xEA 0x20 0x27


{-| "#EA2027"
-}
redPigmentHex : String
redPigmentHex =
    "#EA2027"


{-| -}
redPigmentRgb : { red : Int, green : Int, blue : Int }
redPigmentRgb =
    { red = 0xEA, green = 0x20, blue = 0x27 }


{-| Elm UI Color
-}
energos : Element.Color
energos =
    Element.rgb255 0xC4 0xE5 0x38


{-| "#C4E538"
-}
energosHex : String
energosHex =
    "#C4E538"


{-| -}
energosRgb : { red : Int, green : Int, blue : Int }
energosRgb =
    { red = 0xC4, green = 0xE5, blue = 0x38 }


{-| Elm UI Color
-}
androidGreen : Element.Color
androidGreen =
    Element.rgb255 0xA3 0xCB 0x38


{-| "#A3CB38"
-}
androidGreenHex : String
androidGreenHex =
    "#A3CB38"


{-| -}
androidGreenRgb : { red : Int, green : Int, blue : Int }
androidGreenRgb =
    { red = 0xA3, green = 0xCB, blue = 0x38 }


{-| Elm UI Color
-}
pixelatedGrass : Element.Color
pixelatedGrass =
    Element.rgb255 0x00 0x94 0x32


{-| "#009432"
-}
pixelatedGrassHex : String
pixelatedGrassHex =
    "#009432"


{-| -}
pixelatedGrassRgb : { red : Int, green : Int, blue : Int }
pixelatedGrassRgb =
    { red = 0x00, green = 0x94, blue = 0x32 }


{-| Elm UI Color
-}
turkishAqua : Element.Color
turkishAqua =
    Element.rgb255 0x00 0x62 0x66


{-| "#006266"
-}
turkishAquaHex : String
turkishAquaHex =
    "#006266"


{-| -}
turkishAquaRgb : { red : Int, green : Int, blue : Int }
turkishAquaRgb =
    { red = 0x00, green = 0x62, blue = 0x66 }


{-| Elm UI Color
-}
blueMartina : Element.Color
blueMartina =
    Element.rgb255 0x12 0xCB 0xC4


{-| "#12CBC4"
-}
blueMartinaHex : String
blueMartinaHex =
    "#12CBC4"


{-| -}
blueMartinaRgb : { red : Int, green : Int, blue : Int }
blueMartinaRgb =
    { red = 0x12, green = 0xCB, blue = 0xC4 }


{-| Elm UI Color
-}
mediterraneanSea : Element.Color
mediterraneanSea =
    Element.rgb255 0x12 0x89 0xA7


{-| "#1289A7"
-}
mediterraneanSeaHex : String
mediterraneanSeaHex =
    "#1289A7"


{-| -}
mediterraneanSeaRgb : { red : Int, green : Int, blue : Int }
mediterraneanSeaRgb =
    { red = 0x12, green = 0x89, blue = 0xA7 }


{-| Elm UI Color
-}
merchantMarineBlue : Element.Color
merchantMarineBlue =
    Element.rgb255 0x06 0x52 0xDD


{-| "#0652DD"
-}
merchantMarineBlueHex : String
merchantMarineBlueHex =
    "#0652DD"


{-| -}
merchantMarineBlueRgb : { red : Int, green : Int, blue : Int }
merchantMarineBlueRgb =
    { red = 0x06, green = 0x52, blue = 0xDD }


{-| Elm UI Color
-}
c20000LeaguesUnderTheSea : Element.Color
c20000LeaguesUnderTheSea =
    Element.rgb255 0x1B 0x14 0x64


{-| "#1B1464"
-}
c20000LeaguesUnderTheSeaHex : String
c20000LeaguesUnderTheSeaHex =
    "#1B1464"


{-| -}
c20000LeaguesUnderTheSeaRgb : { red : Int, green : Int, blue : Int }
c20000LeaguesUnderTheSeaRgb =
    { red = 0x1B, green = 0x14, blue = 0x64 }


{-| Elm UI Color
-}
lavenderRose : Element.Color
lavenderRose =
    Element.rgb255 0xFD 0xA7 0xDF


{-| "#FDA7DF"
-}
lavenderRoseHex : String
lavenderRoseHex =
    "#FDA7DF"


{-| -}
lavenderRoseRgb : { red : Int, green : Int, blue : Int }
lavenderRoseRgb =
    { red = 0xFD, green = 0xA7, blue = 0xDF }


{-| Elm UI Color
-}
lavenderTea : Element.Color
lavenderTea =
    Element.rgb255 0xD9 0x80 0xFA


{-| "#D980FA"
-}
lavenderTeaHex : String
lavenderTeaHex =
    "#D980FA"


{-| -}
lavenderTeaRgb : { red : Int, green : Int, blue : Int }
lavenderTeaRgb =
    { red = 0xD9, green = 0x80, blue = 0xFA }


{-| Elm UI Color
-}
forgottenPurple : Element.Color
forgottenPurple =
    Element.rgb255 0x99 0x80 0xFA


{-| "#9980FA"
-}
forgottenPurpleHex : String
forgottenPurpleHex =
    "#9980FA"


{-| -}
forgottenPurpleRgb : { red : Int, green : Int, blue : Int }
forgottenPurpleRgb =
    { red = 0x99, green = 0x80, blue = 0xFA }


{-| Elm UI Color
-}
circumorbitalRing : Element.Color
circumorbitalRing =
    Element.rgb255 0x57 0x58 0xBB


{-| "#5758BB"
-}
circumorbitalRingHex : String
circumorbitalRingHex =
    "#5758BB"


{-| -}
circumorbitalRingRgb : { red : Int, green : Int, blue : Int }
circumorbitalRingRgb =
    { red = 0x57, green = 0x58, blue = 0xBB }


{-| Elm UI Color
-}
baraRed : Element.Color
baraRed =
    Element.rgb255 0xED 0x4C 0x67


{-| "#ED4C67"
-}
baraRedHex : String
baraRedHex =
    "#ED4C67"


{-| -}
baraRedRgb : { red : Int, green : Int, blue : Int }
baraRedRgb =
    { red = 0xED, green = 0x4C, blue = 0x67 }


{-| Elm UI Color
-}
veryBerry : Element.Color
veryBerry =
    Element.rgb255 0xB5 0x34 0x71


{-| "#B53471"
-}
veryBerryHex : String
veryBerryHex =
    "#B53471"


{-| -}
veryBerryRgb : { red : Int, green : Int, blue : Int }
veryBerryRgb =
    { red = 0xB5, green = 0x34, blue = 0x71 }


{-| Elm UI Color
-}
hollyhock : Element.Color
hollyhock =
    Element.rgb255 0x83 0x34 0x71


{-| "#833471"
-}
hollyhockHex : String
hollyhockHex =
    "#833471"


{-| -}
hollyhockRgb : { red : Int, green : Int, blue : Int }
hollyhockRgb =
    { red = 0x83, green = 0x34, blue = 0x71 }


{-| Elm UI Color
-}
magentaPurple : Element.Color
magentaPurple =
    Element.rgb255 0x6F 0x1E 0x51


{-| "#6F1E51"
-}
magentaPurpleHex : String
magentaPurpleHex =
    "#6F1E51"


{-| -}
magentaPurpleRgb : { red : Int, green : Int, blue : Int }
magentaPurpleRgb =
    { red = 0x6F, green = 0x1E, blue = 0x51 }
